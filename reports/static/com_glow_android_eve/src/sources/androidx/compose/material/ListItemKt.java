package androidx.compose.material;

import android.support.v4.media.a;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.roomdb.entity.Insight;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ListItem.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\tH\u0003¢\u0006\u0002\u0010\n\u001a\u0090\u0001\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\t2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\t2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\t2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\t2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\tH\u0003ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a?\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\tH\u0002¢\u0006\u0002\u0010\u001d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"}, d2 = {"BaselinesOffsetColumn", "", "offsets", "", "Landroidx/compose/ui/unit/Dp;", "modifier", "Landroidx/compose/ui/Modifier;", UriUtil.LOCAL_CONTENT_SCHEME, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ListItem", Insight.FIELD_ICON, "secondaryText", "singleLineSecondaryText", "", "overlineText", "trailing", "text", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "OffsetToBaselineOrCenter", "offset", "OffsetToBaselineOrCenter-Kz89ssw", "(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "applyTextStyle", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "contentAlpha", "", "(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ListItemKt {
    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void BaselinesOffsetColumn(final List<Dp> list, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1631148337);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(list) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1631148337, i7, -1, "androidx.compose.material.BaselinesOffsetColumn (ListItem.kt:354)");
            }
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(list);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.ListItemKt$BaselinesOffsetColumn$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list2, long j4) {
                        int height;
                        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, Integer.MAX_VALUE, 3, null);
                        final ArrayList arrayList = new ArrayList(list2.size());
                        int size = list2.size();
                        int iD = 0;
                        while (iD < size) {
                            iD = a.d(list2.get(iD), jM6572copyZbe2FdA$default, arrayList, iD, 1);
                        }
                        int size2 = arrayList.size();
                        Integer numValueOf = 0;
                        for (int i9 = 0; i9 < size2; i9++) {
                            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((Placeable) arrayList.get(i9)).getWidth()));
                        }
                        int iIntValue = numValueOf.intValue();
                        int size3 = arrayList.size();
                        final Integer[] numArr = new Integer[size3];
                        for (int i10 = 0; i10 < size3; i10++) {
                            numArr[i10] = 0;
                        }
                        List<Dp> list3 = list;
                        int size4 = arrayList.size();
                        int height2 = 0;
                        for (int i11 = 0; i11 < size4; i11++) {
                            Placeable placeable = (Placeable) arrayList.get(i11);
                            if (i11 > 0) {
                                int i12 = i11 - 1;
                                height = ((Placeable) arrayList.get(i12)).getHeight() - ((Placeable) arrayList.get(i12)).get(AlignmentLineKt.getLastBaseline());
                            } else {
                                height = 0;
                            }
                            int iMax = Math.max(0, (measureScope.mo358roundToPx0680j_4(list3.get(i11).m6642unboximpl()) - placeable.get(AlignmentLineKt.getFirstBaseline())) - height);
                            numArr[i11] = Integer.valueOf(iMax + height2);
                            height2 += placeable.getHeight() + iMax;
                        }
                        return MeasureScope.layout$default(measureScope, iIntValue, height2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.ListItemKt$BaselinesOffsetColumn$1$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                List<Placeable> list4 = arrayList;
                                Integer[] numArr2 = numArr;
                                int size5 = list4.size();
                                for (int i13 = 0; i13 < size5; i13++) {
                                    Placeable.PlacementScope.placeRelative$default(placementScope, list4.get(i13), 0, numArr2[i13].intValue(), 0.0f, 4, null);
                                }
                            }
                        }, 4, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            int i9 = ((i7 >> 6) & 14) | (i7 & 112);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            int i10 = ((i9 << 6) & 896) | 6;
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            if (androidx.compose.animation.a.z(composerStartRestartGroup, (i10 >> 6) & 14, function2)) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.BaselinesOffsetColumn.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    ListItemKt.BaselinesOffsetColumn(list, modifier2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0111  */
    /* JADX WARN: Code duplicated, block: B:105:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x017e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0182 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_][_]]")
    public static final void ListItem(@Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z2, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @NotNull final Function2<? super Composer, ? super Integer, Unit> function6, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Function2<? super Composer, ? super Integer, Unit> function7;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function8;
        int i9;
        int i10;
        boolean z5;
        int i11;
        int i12;
        Function2<? super Composer, ? super Integer, Unit> function9;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        final Function2<? super Composer, ? super Integer, Unit> function10;
        boolean z6;
        Function2<Composer, Integer, Unit> function2ApplyTextStyle;
        Function2<Composer, Integer, Unit> function2ApplyTextStyle2;
        Function2<Composer, Integer, Unit> function2ApplyTextStyle3;
        Function2<Composer, Integer, Unit> function2ApplyTextStyle4;
        Modifier modifierSemantics;
        Function2<? super Composer, ? super Integer, Unit> function11;
        Function2<? super Composer, ? super Integer, Unit> function12;
        final boolean z7;
        final Function2<? super Composer, ? super Integer, Unit> function13;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-450923337);
        int i17 = i6 & 1;
        if (i17 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i18 = i6 & 2;
        if (i18 == 0) {
            if ((i & 48) == 0) {
                function7 = function2;
                i7 |= composerStartRestartGroup.changedInstance(function7) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function8 = function3;
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            function9 = function4;
                            if (composerStartRestartGroup.changedInstance(function9)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        i14 = i6 & 32;
                        if (i14 != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function5)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        if ((i6 & 64) != 0) {
                            i7 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function6)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i7 |= i16;
                        }
                        if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i18 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function10 = null;
                            } else {
                                function10 = function8;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if (i12 != 0) {
                                function9 = null;
                            }
                            Function2<? super Composer, ? super Integer, Unit> function14 = i14 == 0 ? function5 : null;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                            }
                            Typography typography = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                            TextStyle subtitle1 = typography.getSubtitle1();
                            ContentAlpha contentAlpha = ContentAlpha.INSTANCE;
                            function2ApplyTextStyle = applyTextStyle(subtitle1, contentAlpha.getHigh(composerStartRestartGroup, 6), function6);
                            Intrinsics.checkNotNull(function2ApplyTextStyle);
                            function2ApplyTextStyle2 = applyTextStyle(typography.getBody2(), contentAlpha.getMedium(composerStartRestartGroup, 6), function10);
                            function2ApplyTextStyle3 = applyTextStyle(typography.getOverline(), contentAlpha.getHigh(composerStartRestartGroup, 6), function9);
                            function2ApplyTextStyle4 = applyTextStyle(typography.getCaption(), contentAlpha.getHigh(composerStartRestartGroup, 6), function14);
                            modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            if (function2ApplyTextStyle2 == null || function2ApplyTextStyle3 != null) {
                                function11 = function9;
                                if ((function2ApplyTextStyle3 == null || !z6) && function2ApplyTextStyle2 != null) {
                                    composerStartRestartGroup.startReplaceGroup(-215503719);
                                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                    composerStartRestartGroup.endReplaceGroup();
                                } else {
                                    composerStartRestartGroup.startReplaceGroup(-215716069);
                                    TwoLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                    composerStartRestartGroup.endReplaceGroup();
                                }
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215915306);
                                function11 = function9;
                                OneLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 24576, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function12 = function14;
                            z7 = z6;
                            function13 = function11;
                            modifier3 = modifier2;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            function12 = function5;
                            function10 = function8;
                            z7 = z5;
                            function13 = function9;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final Function2<? super Composer, ? super Integer, Unit> function15 = function7;
                            final Function2<? super Composer, ? super Integer, Unit> function16 = function12;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    ListItemKt.ListItem(modifier4, function15, function10, z7, function13, function16, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    function9 = function4;
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography2 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle2 = typography2.getSubtitle1();
                        ContentAlpha contentAlpha2 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle2, contentAlpha2.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography2.getBody2(), contentAlpha2.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography2.getOverline(), contentAlpha2.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography2.getCaption(), contentAlpha2.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography3 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle3 = typography3.getSubtitle1();
                        ContentAlpha contentAlpha3 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle3, contentAlpha3.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography3.getBody2(), contentAlpha3.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography3.getOverline(), contentAlpha3.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography3.getCaption(), contentAlpha3.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function17 = function7;
                        final Function2<? super Composer, ? super Integer, Unit> function18 = function12;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                ListItemKt.ListItem(modifier5, function17, function10, z7, function13, function18, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                z5 = z2;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function9 = function4;
                        if (composerStartRestartGroup.changedInstance(function9)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography4 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle4 = typography4.getSubtitle1();
                        ContentAlpha contentAlpha4 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle4, contentAlpha4.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography4.getBody2(), contentAlpha4.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography4.getOverline(), contentAlpha4.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography4.getCaption(), contentAlpha4.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography5 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle5 = typography5.getSubtitle1();
                        ContentAlpha contentAlpha5 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle5, contentAlpha5.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography5.getBody2(), contentAlpha5.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography5.getOverline(), contentAlpha5.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography5.getCaption(), contentAlpha5.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function19 = function7;
                        final Function2<? super Composer, ? super Integer, Unit> function110 = function12;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                ListItemKt.ListItem(modifier6, function19, function10, z7, function13, function110, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function9 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography6 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle6 = typography6.getSubtitle1();
                    ContentAlpha contentAlpha6 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle6, contentAlpha6.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography6.getBody2(), contentAlpha6.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography6.getOverline(), contentAlpha6.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography6.getCaption(), contentAlpha6.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography7 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle7 = typography7.getSubtitle1();
                    ContentAlpha contentAlpha7 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle7, contentAlpha7.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography7.getBody2(), contentAlpha7.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography7.getOverline(), contentAlpha7.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography7.getCaption(), contentAlpha7.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function111 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function112 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier7, function111, function10, z7, function13, function112, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function8 = function3;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function9 = function4;
                        if (composerStartRestartGroup.changedInstance(function9)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography8 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle8 = typography8.getSubtitle1();
                        ContentAlpha contentAlpha8 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle8, contentAlpha8.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography8.getBody2(), contentAlpha8.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography8.getOverline(), contentAlpha8.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography8.getCaption(), contentAlpha8.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography9 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle9 = typography9.getSubtitle1();
                        ContentAlpha contentAlpha9 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle9, contentAlpha9.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography9.getBody2(), contentAlpha9.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography9.getOverline(), contentAlpha9.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography9.getCaption(), contentAlpha9.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function113 = function7;
                        final Function2<? super Composer, ? super Integer, Unit> function114 = function12;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                ListItemKt.ListItem(modifier8, function113, function10, z7, function13, function114, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function9 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography10 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle10 = typography10.getSubtitle1();
                    ContentAlpha contentAlpha10 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle10, contentAlpha10.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography10.getBody2(), contentAlpha10.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography10.getOverline(), contentAlpha10.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography10.getCaption(), contentAlpha10.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography11 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle11 = typography11.getSubtitle1();
                    ContentAlpha contentAlpha11 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle11, contentAlpha11.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography11.getBody2(), contentAlpha11.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography11.getOverline(), contentAlpha11.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography11.getCaption(), contentAlpha11.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function115 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function116 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier9, function115, function10, z7, function13, function116, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function9 = function4;
                    if (composerStartRestartGroup.changedInstance(function9)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography12 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle12 = typography12.getSubtitle1();
                    ContentAlpha contentAlpha12 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle12, contentAlpha12.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography12.getBody2(), contentAlpha12.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography12.getOverline(), contentAlpha12.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography12.getCaption(), contentAlpha12.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography13 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle13 = typography13.getSubtitle1();
                    ContentAlpha contentAlpha13 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle13, contentAlpha13.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography13.getBody2(), contentAlpha13.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography13.getOverline(), contentAlpha13.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography13.getCaption(), contentAlpha13.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function117 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function118 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier10, function117, function10, z7, function13, function118, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function9 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            if ((i7 & 599187) == 599186) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography14 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle14 = typography14.getSubtitle1();
                ContentAlpha contentAlpha14 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle14, contentAlpha14.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography14.getBody2(), contentAlpha14.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography14.getOverline(), contentAlpha14.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography14.getCaption(), contentAlpha14.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography15 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle15 = typography15.getSubtitle1();
                ContentAlpha contentAlpha15 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle15, contentAlpha15.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography15.getBody2(), contentAlpha15.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography15.getOverline(), contentAlpha15.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography15.getCaption(), contentAlpha15.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function119 = function7;
                final Function2<? super Composer, ? super Integer, Unit> function1110 = function12;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ListItemKt.ListItem(modifier11, function119, function10, z7, function13, function1110, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        function7 = function2;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function8 = function3;
                if (composerStartRestartGroup.changedInstance(function8)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function9 = function4;
                        if (composerStartRestartGroup.changedInstance(function9)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography16 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle16 = typography16.getSubtitle1();
                        ContentAlpha contentAlpha16 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle16, contentAlpha16.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography16.getBody2(), contentAlpha16.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography16.getOverline(), contentAlpha16.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography16.getCaption(), contentAlpha16.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i18 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function10 = null;
                        } else {
                            function10 = function8;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i12 != 0) {
                            function9 = null;
                        }
                        if (i14 == 0) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                        }
                        Typography typography17 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                        TextStyle subtitle17 = typography17.getSubtitle1();
                        ContentAlpha contentAlpha17 = ContentAlpha.INSTANCE;
                        function2ApplyTextStyle = applyTextStyle(subtitle17, contentAlpha17.getHigh(composerStartRestartGroup, 6), function6);
                        Intrinsics.checkNotNull(function2ApplyTextStyle);
                        function2ApplyTextStyle2 = applyTextStyle(typography17.getBody2(), contentAlpha17.getMedium(composerStartRestartGroup, 6), function10);
                        function2ApplyTextStyle3 = applyTextStyle(typography17.getOverline(), contentAlpha17.getHigh(composerStartRestartGroup, 6), function9);
                        function2ApplyTextStyle4 = applyTextStyle(typography17.getCaption(), contentAlpha17.getHigh(composerStartRestartGroup, 6), function14);
                        modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        if (function2ApplyTextStyle2 == null) {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        } else {
                            function11 = function9;
                            if (function2ApplyTextStyle3 == null) {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-215503719);
                                ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function12 = function14;
                        z7 = z6;
                        function13 = function11;
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function1111 = function7;
                        final Function2<? super Composer, ? super Integer, Unit> function1112 = function12;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                ListItemKt.ListItem(modifier12, function1111, function10, z7, function13, function1112, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function9 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography18 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle18 = typography18.getSubtitle1();
                    ContentAlpha contentAlpha18 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle18, contentAlpha18.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography18.getBody2(), contentAlpha18.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography18.getOverline(), contentAlpha18.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography18.getCaption(), contentAlpha18.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography19 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle19 = typography19.getSubtitle1();
                    ContentAlpha contentAlpha19 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle19, contentAlpha19.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography19.getBody2(), contentAlpha19.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography19.getOverline(), contentAlpha19.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography19.getCaption(), contentAlpha19.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1113 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function1114 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier13, function1113, function10, z7, function13, function1114, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function9 = function4;
                    if (composerStartRestartGroup.changedInstance(function9)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography110 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle110 = typography110.getSubtitle1();
                    ContentAlpha contentAlpha110 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle110, contentAlpha110.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography110.getBody2(), contentAlpha110.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography110.getOverline(), contentAlpha110.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography110.getCaption(), contentAlpha110.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography111 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle111 = typography111.getSubtitle1();
                    ContentAlpha contentAlpha111 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle111, contentAlpha111.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography111.getBody2(), contentAlpha111.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography111.getOverline(), contentAlpha111.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography111.getCaption(), contentAlpha111.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1115 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function1116 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier14, function1115, function10, z7, function13, function1116, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function9 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            if ((i7 & 599187) == 599186) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography112 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle112 = typography112.getSubtitle1();
                ContentAlpha contentAlpha112 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle112, contentAlpha112.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography112.getBody2(), contentAlpha112.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography112.getOverline(), contentAlpha112.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography112.getCaption(), contentAlpha112.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography113 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle113 = typography113.getSubtitle1();
                ContentAlpha contentAlpha113 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle113, contentAlpha113.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography113.getBody2(), contentAlpha113.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography113.getOverline(), contentAlpha113.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography113.getCaption(), contentAlpha113.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function1117 = function7;
                final Function2<? super Composer, ? super Integer, Unit> function1118 = function12;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ListItemKt.ListItem(modifier15, function1117, function10, z7, function13, function1118, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function8 = function3;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function9 = function4;
                    if (composerStartRestartGroup.changedInstance(function9)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                if ((i7 & 599187) == 599186) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography114 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle114 = typography114.getSubtitle1();
                    ContentAlpha contentAlpha114 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle114, contentAlpha114.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography114.getBody2(), contentAlpha114.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography114.getOverline(), contentAlpha114.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography114.getCaption(), contentAlpha114.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i18 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function10 = null;
                    } else {
                        function10 = function8;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i12 != 0) {
                        function9 = null;
                    }
                    if (i14 == 0) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                    }
                    Typography typography115 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    TextStyle subtitle115 = typography115.getSubtitle1();
                    ContentAlpha contentAlpha115 = ContentAlpha.INSTANCE;
                    function2ApplyTextStyle = applyTextStyle(subtitle115, contentAlpha115.getHigh(composerStartRestartGroup, 6), function6);
                    Intrinsics.checkNotNull(function2ApplyTextStyle);
                    function2ApplyTextStyle2 = applyTextStyle(typography115.getBody2(), contentAlpha115.getMedium(composerStartRestartGroup, 6), function10);
                    function2ApplyTextStyle3 = applyTextStyle(typography115.getOverline(), contentAlpha115.getHigh(composerStartRestartGroup, 6), function9);
                    function2ApplyTextStyle4 = applyTextStyle(typography115.getCaption(), contentAlpha115.getHigh(composerStartRestartGroup, 6), function14);
                    modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (function2ApplyTextStyle2 == null) {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    } else {
                        function11 = function9;
                        if (function2ApplyTextStyle3 == null) {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-215503719);
                            ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function12 = function14;
                    z7 = z6;
                    function13 = function11;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1119 = function7;
                    final Function2<? super Composer, ? super Integer, Unit> function11110 = function12;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ListItemKt.ListItem(modifier16, function1119, function10, z7, function13, function11110, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function9 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            if ((i7 & 599187) == 599186) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography116 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle116 = typography116.getSubtitle1();
                ContentAlpha contentAlpha116 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle116, contentAlpha116.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography116.getBody2(), contentAlpha116.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography116.getOverline(), contentAlpha116.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography116.getCaption(), contentAlpha116.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography117 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle117 = typography117.getSubtitle1();
                ContentAlpha contentAlpha117 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle117, contentAlpha117.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography117.getBody2(), contentAlpha117.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography117.getOverline(), contentAlpha117.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography117.getCaption(), contentAlpha117.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11111 = function7;
                final Function2<? super Composer, ? super Integer, Unit> function11112 = function12;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ListItemKt.ListItem(modifier17, function11111, function10, z7, function13, function11112, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                function9 = function4;
                if (composerStartRestartGroup.changedInstance(function9)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            i14 = i6 & 32;
            if (i14 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            if ((i7 & 599187) == 599186) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography118 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle118 = typography118.getSubtitle1();
                ContentAlpha contentAlpha118 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle118, contentAlpha118.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography118.getBody2(), contentAlpha118.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography118.getOverline(), contentAlpha118.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography118.getCaption(), contentAlpha118.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i18 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function10 = null;
                } else {
                    function10 = function8;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i12 != 0) {
                    function9 = null;
                }
                if (i14 == 0) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
                }
                Typography typography119 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                TextStyle subtitle119 = typography119.getSubtitle1();
                ContentAlpha contentAlpha119 = ContentAlpha.INSTANCE;
                function2ApplyTextStyle = applyTextStyle(subtitle119, contentAlpha119.getHigh(composerStartRestartGroup, 6), function6);
                Intrinsics.checkNotNull(function2ApplyTextStyle);
                function2ApplyTextStyle2 = applyTextStyle(typography119.getBody2(), contentAlpha119.getMedium(composerStartRestartGroup, 6), function10);
                function2ApplyTextStyle3 = applyTextStyle(typography119.getOverline(), contentAlpha119.getHigh(composerStartRestartGroup, 6), function9);
                function2ApplyTextStyle4 = applyTextStyle(typography119.getCaption(), contentAlpha119.getHigh(composerStartRestartGroup, 6), function14);
                modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (function2ApplyTextStyle2 == null) {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                } else {
                    function11 = function9;
                    if (function2ApplyTextStyle3 == null) {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-215503719);
                        ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function12 = function14;
                z7 = z6;
                function13 = function11;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11113 = function7;
                final Function2<? super Composer, ? super Integer, Unit> function11114 = function12;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ListItemKt.ListItem(modifier18, function11113, function10, z7, function13, function11114, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function9 = function4;
        i14 = i6 & 32;
        if (i14 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i7 |= i15;
        }
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i7 |= i16;
        }
        if ((i7 & 599187) == 599186) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i18 != 0) {
                function7 = null;
            }
            if (i8 != 0) {
                function10 = null;
            } else {
                function10 = function8;
            }
            if (i10 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i12 != 0) {
                function9 = null;
            }
            if (i14 == 0) {
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
            }
            Typography typography1110 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
            TextStyle subtitle1110 = typography1110.getSubtitle1();
            ContentAlpha contentAlpha1110 = ContentAlpha.INSTANCE;
            function2ApplyTextStyle = applyTextStyle(subtitle1110, contentAlpha1110.getHigh(composerStartRestartGroup, 6), function6);
            Intrinsics.checkNotNull(function2ApplyTextStyle);
            function2ApplyTextStyle2 = applyTextStyle(typography1110.getBody2(), contentAlpha1110.getMedium(composerStartRestartGroup, 6), function10);
            function2ApplyTextStyle3 = applyTextStyle(typography1110.getOverline(), contentAlpha1110.getHigh(composerStartRestartGroup, 6), function9);
            function2ApplyTextStyle4 = applyTextStyle(typography1110.getCaption(), contentAlpha1110.getHigh(composerStartRestartGroup, 6), function14);
            modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            });
            if (function2ApplyTextStyle2 == null) {
                function11 = function9;
                if (function2ApplyTextStyle3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
            } else {
                function11 = function9;
                if (function2ApplyTextStyle3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function12 = function14;
            z7 = z6;
            function13 = function11;
            modifier3 = modifier2;
        } else {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i18 != 0) {
                function7 = null;
            }
            if (i8 != 0) {
                function10 = null;
            } else {
                function10 = function8;
            }
            if (i10 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i12 != 0) {
                function9 = null;
            }
            if (i14 == 0) {
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-450923337, i7, -1, "androidx.compose.material.ListItem (ListItem.kt:83)");
            }
            Typography typography1111 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
            TextStyle subtitle1111 = typography1111.getSubtitle1();
            ContentAlpha contentAlpha1111 = ContentAlpha.INSTANCE;
            function2ApplyTextStyle = applyTextStyle(subtitle1111, contentAlpha1111.getHigh(composerStartRestartGroup, 6), function6);
            Intrinsics.checkNotNull(function2ApplyTextStyle);
            function2ApplyTextStyle2 = applyTextStyle(typography1111.getBody2(), contentAlpha1111.getMedium(composerStartRestartGroup, 6), function10);
            function2ApplyTextStyle3 = applyTextStyle(typography1111.getOverline(), contentAlpha1111.getHigh(composerStartRestartGroup, 6), function9);
            function2ApplyTextStyle4 = applyTextStyle(typography1111.getCaption(), contentAlpha1111.getHigh(composerStartRestartGroup, 6), function14);
            modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ListItemKt$ListItem$semanticsModifier$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            });
            if (function2ApplyTextStyle2 == null) {
                function11 = function9;
                if (function2ApplyTextStyle3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
            } else {
                function11 = function9;
                if (function2ApplyTextStyle3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-215503719);
                    ThreeLine.INSTANCE.ListItem(modifierSemantics, function7, function2ApplyTextStyle, function2ApplyTextStyle2, function2ApplyTextStyle3, function2ApplyTextStyle4, composerStartRestartGroup, (i7 & 112) | 1572864, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function12 = function14;
            z7 = z6;
            function13 = function11;
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function11115 = function7;
            final Function2<? super Composer, ? super Integer, Unit> function11116 = function12;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.ListItem.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i19) {
                    ListItemKt.ListItem(modifier19, function11115, function10, z7, function13, function11116, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: OffsetToBaselineOrCenter-Kz89ssw, reason: not valid java name */
    public static final void m1574OffsetToBaselineOrCenterKz89ssw(final float f4, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1062692685);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1062692685, i7, -1, "androidx.compose.material.OffsetToBaselineOrCenter (ListItem.kt:396)");
            }
            boolean z2 = (i7 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.ListItemKt$OffsetToBaselineOrCenter$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int iMax;
                        final int iM6757getYimpl;
                        final Placeable placeableMo5493measureBRTryo0 = list.get(0).mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null));
                        int i9 = placeableMo5493measureBRTryo0.get(AlignmentLineKt.getFirstBaseline());
                        if (i9 != Integer.MIN_VALUE) {
                            iM6757getYimpl = measureScope.mo358roundToPx0680j_4(f4) - i9;
                            iMax = Math.max(Constraints.m6582getMinHeightimpl(j4), placeableMo5493measureBRTryo0.getHeight() + iM6757getYimpl);
                        } else {
                            iMax = Math.max(Constraints.m6582getMinHeightimpl(j4), placeableMo5493measureBRTryo0.getHeight());
                            iM6757getYimpl = IntOffset.m6757getYimpl(Alignment.INSTANCE.getCenter().mo3769alignKFBX0sM(IntSize.INSTANCE.m6803getZeroYbymL2g(), IntSizeKt.IntSize(0, iMax - placeableMo5493measureBRTryo0.getHeight()), measureScope.getLayoutDirection()));
                        }
                        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), iMax, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.ListItemKt$OffsetToBaselineOrCenter$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, iM6757getYimpl, 0.0f, 4, null);
                            }
                        }, 4, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            int i9 = ((i7 >> 6) & 14) | (i7 & 112);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            int i10 = ((i9 << 6) & 896) | 6;
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            if (androidx.compose.animation.a.z(composerStartRestartGroup, (i10 >> 6) & 14, function2)) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt$OffsetToBaselineOrCenter$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    ListItemKt.m1574OffsetToBaselineOrCenterKz89ssw(f4, modifier2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    private static final Function2<Composer, Integer, Unit> applyTextStyle(final TextStyle textStyle, final float f4, final Function2<? super Composer, ? super Integer, Unit> function2) {
        if (function2 == null) {
            return null;
        }
        final LineHeightStyle lineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m6473getProportionalPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m6484getBothEVpEnUU(), null);
        return ComposableLambdaKt.composableLambdaInstance(-830176860, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.applyTextStyle.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.a;
            }

            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                if ((i & 3) == 2 && composer.getSkipping()) {
                    composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-830176860, i, -1, "androidx.compose.material.applyTextStyle.<anonymous> (ListItem.kt:430)");
                }
                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(f4));
                final TextStyle textStyle2 = textStyle;
                final LineHeightStyle lineHeightStyle2 = lineHeightStyle;
                final Function2<Composer, Integer, Unit> function3 = function2;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1665877604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ListItemKt.applyTextStyle.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i6) {
                        if ((i6 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1665877604, i6, -1, "androidx.compose.material.applyTextStyle.<anonymous>.<anonymous> (ListItem.kt:431)");
                        }
                        TextStyle textStyle3 = textStyle2;
                        TextKt.ProvideTextStyle(textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : lineHeightStyle2, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), function3, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer, 54), composer, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }
}
