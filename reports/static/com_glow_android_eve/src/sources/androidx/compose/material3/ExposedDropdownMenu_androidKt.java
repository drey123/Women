package androidx.compose.material3;

import android.content.res.Configuration;
import android.view.View;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aN\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001aV\u0010\u001e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a)\u0010$\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%\u001a\u0013\u0010&\u001a\u00020\u001f*\u00020\fH\u0002¢\u0006\u0004\b&\u0010'\u001a\u0015\u0010)\u001a\u00020\u001f*\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b)\u0010*\"\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061²\u0006\u0010\u0010.\u001a\u0004\u0018\u00010(8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010/\u001a\u00020\"8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00100\u001a\u00020\"8\n@\nX\u008a\u008e\u0002"}, d2 = {"", "expanded", "Lkotlin/Function1;", "", "onExpandedChange", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ExposedDropdownMenuBox", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/Function0;", "onKeyboardVisibilityChange", "SoftKeyboardListener", "(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/MenuAnchorType;", "anchorType", "", "expandedDescription", "collapsedDescription", "toggleDescription", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "keyboardController", "expandable-Gq7TBQ4", "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;", "expandable", "Landroidx/compose/ui/geometry/Rect;", "windowBounds", "anchorBounds", "", "verticalMargin", "calculateMaxHeight", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I", "getWindowBounds", "(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getAnchorBounds", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/Dp;", "ExposedDropdownMenuItemHorizontalPadding", User.GENDER_FEMALE, "anchorCoordinates", "anchorWidth", "menuMaxHeight", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ExposedDropdownMenu_androidKt {
    private static final float ExposedDropdownMenuItemHorizontalPadding = Dp.m6628constructorimpl(16);

    /* JADX WARN: Code duplicated, block: B:102:0x025d  */
    /* JADX WARN: Code duplicated, block: B:104:0x026b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0293  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:125:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:135:0x0313  */
    /* JADX WARN: Code duplicated, block: B:139:0x031d  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0113  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175  */
    /* JADX WARN: Code duplicated, block: B:76:0x0178  */
    /* JADX WARN: Code duplicated, block: B:79:0x0181  */
    /* JADX WARN: Code duplicated, block: B:80:0x0184  */
    /* JADX WARN: Code duplicated, block: B:83:0x019d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x023c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0248  */
    /* JADX WARN: Code duplicated, block: B:99:0x024c  */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ExposedDropdownMenuBox(final boolean z2, @NotNull final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, @NotNull final Function3<? super ExposedDropdownMenuBoxScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        int i9;
        Modifier modifier3;
        final View view;
        Density density;
        final int iMo358roundToPx0680j_4;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objRememberedValue2;
        final MutableIntState mutableIntState;
        Object objRememberedValue3;
        MutableIntState mutableIntState2;
        Object objRememberedValue4;
        final FocusRequester focusRequester;
        final SoftwareKeyboardController softwareKeyboardController;
        final String strM2979getString2EP1pXo;
        final String strM2979getString2EP1pXo2;
        final String strM2979getString2EP1pXo3;
        Object objRememberedValue5;
        final MutableState mutableState2;
        int i10;
        boolean z5;
        int i11;
        boolean z6;
        boolean zChanged;
        Object objRememberedValue6;
        final MutableIntState mutableIntState3;
        boolean zChangedInstance;
        Object objRememberedValue7;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean z7;
        Object objRememberedValue8;
        boolean z8;
        Object objRememberedValue9;
        final Modifier modifier4;
        boolean zChangedInstance2;
        Object objRememberedValue10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(2067579792);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            i9 = i7;
            if ((i9 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2067579792, i9, -1, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)");
                }
                Configuration configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableIntState = (MutableIntState) objRememberedValue2;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableIntState2 = (MutableIntState) objRememberedValue3;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                focusRequester = (FocusRequester) objRememberedValue4;
                softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                Strings.Companion companion2 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_expanded), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_collapsed), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo3 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_toggle), composerStartRestartGroup, 0);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MenuAnchorType.m2222boximpl(MenuAnchorType.INSTANCE.m2230getPrimaryNotEditableMg6Rgbw()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                mutableState2 = (MutableState) objRememberedValue5;
                i10 = i9 & 14;
                if (i10 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i11 = i9 & 112;
                if (i11 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zChanged = composerStartRestartGroup.changed(configuration) | z5 | z6 | composerStartRestartGroup.changed(view) | composerStartRestartGroup.changed(density);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue6 == companion.getEmpty()) {
                    mutableIntState3 = mutableIntState2;
                    ExposedDropdownMenuBoxScopeImpl exposedDropdownMenuBoxScopeImpl = new ExposedDropdownMenuBoxScopeImpl() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                        @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                        @NotNull
                        public Modifier exposedDropdownSize(@NotNull Modifier modifier5, final boolean z9) {
                            final MutableIntState mutableIntState4 = mutableIntState;
                            final MutableIntState mutableIntState5 = mutableIntState3;
                            return LayoutModifierKt.layout(modifier5, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                    return m2098invoke3p2s80s(measureScope, measurable, constraints.getValue());
                                }

                                @NotNull
                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                public final MeasureResult m2098invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                    int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, mutableIntState4.getIntValue());
                                    int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, mutableIntState5.getIntValue());
                                    int iM6583getMinWidthimpl = z9 ? iM6598constrainWidthK40F9xA : Constraints.m6583getMinWidthimpl(j4);
                                    if (!z9) {
                                        iM6598constrainWidthK40F9xA = Constraints.m6581getMaxWidthimpl(j4);
                                    }
                                    final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, iM6583getMinWidthimpl, iM6598constrainWidthK40F9xA, 0, iM6597constrainHeightK40F9xA, 4, null));
                                    return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1.1
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
                                            Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                        }
                                    }, 4, null);
                                }
                            });
                        }

                        @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                        @NotNull
                        /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release */
                        public String mo2087getAnchorTypeMg6Rgbw$material3_release() {
                            return mutableState2.getValue().getName();
                        }

                        @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                        @NotNull
                        /* JADX INFO: renamed from: menuAnchor-fsE2BvY */
                        public Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier5, @NotNull final String str, boolean z9) {
                            Modifier modifierM2097expandableGq7TBQ4;
                            Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier5, focusRequester);
                            if (z9) {
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                final boolean z10 = z2;
                                final MutableState<MenuAnchorType> mutableState3 = mutableState2;
                                final Function1<Boolean, Unit> function2 = function1;
                                modifierM2097expandableGq7TBQ4 = ExposedDropdownMenu_androidKt.m2097expandableGq7TBQ4(companion3, z10, new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        mutableState3.setValue(MenuAnchorType.m2222boximpl(str));
                                        function2.invoke(Boolean.valueOf(!z10));
                                    }
                                }, str, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, strM2979getString2EP1pXo3, softwareKeyboardController);
                            } else {
                                modifierM2097expandableGq7TBQ4 = Modifier.INSTANCE;
                            }
                            return modifierFocusRequester.then(modifierM2097expandableGq7TBQ4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(exposedDropdownMenuBoxScopeImpl);
                    objRememberedValue6 = exposedDropdownMenuBoxScopeImpl;
                } else {
                    mutableIntState3 = mutableIntState2;
                }
                ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue6;
                zChangedInstance = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue7 == companion.getEmpty()) {
                    final MutableIntState mutableIntState4 = mutableIntState3;
                    objRememberedValue7 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                            invoke2(layoutCoordinates);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                            mutableState.setValue(layoutCoordinates);
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                            mutableIntState4.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue7);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned);
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
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Modifier modifier5 = modifier3;
                function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1, composerStartRestartGroup, Integer.valueOf((i9 >> 6) & 112));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(426363998);
                if (z2) {
                    zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
                    objRememberedValue10 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue10 == companion.getEmpty()) {
                        final MutableIntState mutableIntState5 = mutableIntState3;
                        objRememberedValue10 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableIntState5.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                    }
                    SoftKeyboardListener(view, density, (Function0) objRememberedValue10, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (i10 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue8 == companion.getEmpty()) {
                    objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            if (z2) {
                                focusRequester.requestFocus();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
                }
                EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
                z8 = i11 == 32;
                objRememberedValue9 = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue9 == companion.getEmpty()) {
                    objRememberedValue9 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function1.invoke(Boolean.FALSE);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
                }
                BackHandlerKt.BackHandler(z2, (Function0) objRememberedValue9, composerStartRestartGroup, i10, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier4 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox.6
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

                    public final void invoke(@Nullable Composer composer2, int i13) {
                        ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox(z2, function1, modifier4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        i9 = i7;
        if ((i9 & 1171) == 1170) {
            if (i12 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2067579792, i9, -1, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)");
            }
            Configuration configuration2 = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableIntState = (MutableIntState) objRememberedValue2;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableIntState2 = (MutableIntState) objRememberedValue3;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            focusRequester = (FocusRequester) objRememberedValue4;
            softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
            Strings.Companion companion4 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_expanded), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_collapsed), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo3 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_toggle), composerStartRestartGroup, 0);
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MenuAnchorType.m2222boximpl(MenuAnchorType.INSTANCE.m2230getPrimaryNotEditableMg6Rgbw()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            mutableState2 = (MutableState) objRememberedValue5;
            i10 = i9 & 14;
            if (i10 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            i11 = i9 & 112;
            if (i11 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            zChanged = composerStartRestartGroup.changed(configuration2) | z5 | z6 | composerStartRestartGroup.changed(view) | composerStartRestartGroup.changed(density);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                mutableIntState3 = mutableIntState2;
                ExposedDropdownMenuBoxScopeImpl exposedDropdownMenuBoxScopeImpl2 = new ExposedDropdownMenuBoxScopeImpl() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier6, final boolean z9) {
                        final MutableIntState mutableIntState6 = mutableIntState;
                        final MutableIntState mutableIntState7 = mutableIntState3;
                        return LayoutModifierKt.layout(modifier6, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                return m2098invoke3p2s80s(measureScope, measurable, constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                            public final MeasureResult m2098invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, mutableIntState6.getIntValue());
                                int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, mutableIntState7.getIntValue());
                                int iM6583getMinWidthimpl = z9 ? iM6598constrainWidthK40F9xA : Constraints.m6583getMinWidthimpl(j4);
                                if (!z9) {
                                    iM6598constrainWidthK40F9xA = Constraints.m6581getMaxWidthimpl(j4);
                                }
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, iM6583getMinWidthimpl, iM6598constrainWidthK40F9xA, 0, iM6597constrainHeightK40F9xA, 4, null));
                                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1.1
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
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        });
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release */
                    public String mo2087getAnchorTypeMg6Rgbw$material3_release() {
                        return mutableState2.getValue().getName();
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: menuAnchor-fsE2BvY */
                    public Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier6, @NotNull final String str, boolean z9) {
                        Modifier modifierM2097expandableGq7TBQ4;
                        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier6, focusRequester);
                        if (z9) {
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            final boolean z10 = z2;
                            final MutableState<MenuAnchorType> mutableState3 = mutableState2;
                            final Function1<? super Boolean, Unit> function2 = function1;
                            modifierM2097expandableGq7TBQ4 = ExposedDropdownMenu_androidKt.m2097expandableGq7TBQ4(companion5, z10, new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState3.setValue(MenuAnchorType.m2222boximpl(str));
                                    function2.invoke(Boolean.valueOf(!z10));
                                }
                            }, str, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, strM2979getString2EP1pXo3, softwareKeyboardController);
                        } else {
                            modifierM2097expandableGq7TBQ4 = Modifier.INSTANCE;
                        }
                        return modifierFocusRequester.then(modifierM2097expandableGq7TBQ4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(exposedDropdownMenuBoxScopeImpl2);
                objRememberedValue6 = exposedDropdownMenuBoxScopeImpl2;
            } else {
                mutableIntState3 = mutableIntState2;
                ExposedDropdownMenuBoxScopeImpl exposedDropdownMenuBoxScopeImpl3 = new ExposedDropdownMenuBoxScopeImpl() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier6, final boolean z9) {
                        final MutableIntState mutableIntState6 = mutableIntState;
                        final MutableIntState mutableIntState7 = mutableIntState3;
                        return LayoutModifierKt.layout(modifier6, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                return m2098invoke3p2s80s(measureScope, measurable, constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                            public final MeasureResult m2098invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, mutableIntState6.getIntValue());
                                int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, mutableIntState7.getIntValue());
                                int iM6583getMinWidthimpl = z9 ? iM6598constrainWidthK40F9xA : Constraints.m6583getMinWidthimpl(j4);
                                if (!z9) {
                                    iM6598constrainWidthK40F9xA = Constraints.m6581getMaxWidthimpl(j4);
                                }
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, iM6583getMinWidthimpl, iM6598constrainWidthK40F9xA, 0, iM6597constrainHeightK40F9xA, 4, null));
                                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1.1
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
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        });
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release */
                    public String mo2087getAnchorTypeMg6Rgbw$material3_release() {
                        return mutableState2.getValue().getName();
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: menuAnchor-fsE2BvY */
                    public Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier6, @NotNull final String str, boolean z9) {
                        Modifier modifierM2097expandableGq7TBQ4;
                        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier6, focusRequester);
                        if (z9) {
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            final boolean z10 = z2;
                            final MutableState<MenuAnchorType> mutableState3 = mutableState2;
                            final Function1<? super Boolean, Unit> function2 = function1;
                            modifierM2097expandableGq7TBQ4 = ExposedDropdownMenu_androidKt.m2097expandableGq7TBQ4(companion5, z10, new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState3.setValue(MenuAnchorType.m2222boximpl(str));
                                    function2.invoke(Boolean.valueOf(!z10));
                                }
                            }, str, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, strM2979getString2EP1pXo3, softwareKeyboardController);
                        } else {
                            modifierM2097expandableGq7TBQ4 = Modifier.INSTANCE;
                        }
                        return modifierFocusRequester.then(modifierM2097expandableGq7TBQ4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(exposedDropdownMenuBoxScopeImpl3);
                objRememberedValue6 = exposedDropdownMenuBoxScopeImpl3;
            }
            ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$2 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue6;
            zChangedInstance = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final MutableIntState mutableIntState6 = mutableIntState3;
                objRememberedValue7 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableState.setValue(layoutCoordinates);
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        mutableIntState6.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            } else {
                final MutableIntState mutableIntState7 = mutableIntState3;
                objRememberedValue7 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableState.setValue(layoutCoordinates);
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        mutableIntState7.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            Modifier modifierOnGloballyPositioned2 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue7);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned2);
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
            function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            Modifier modifier6 = modifier3;
            function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$2, composerStartRestartGroup, Integer.valueOf((i9 >> 6) & 112));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(426363998);
            if (z2) {
                zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
                objRememberedValue10 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2) {
                    final MutableIntState mutableIntState8 = mutableIntState3;
                    objRememberedValue10 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableIntState8.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                } else {
                    final MutableIntState mutableIntState9 = mutableIntState3;
                    objRememberedValue10 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableIntState9.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                }
                SoftKeyboardListener(view, density, (Function0) objRememberedValue10, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (i10 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
            if (i11 == 32) {
            }
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue9 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(Boolean.FALSE);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(Boolean.FALSE);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            BackHandlerKt.BackHandler(z2, (Function0) objRememberedValue9, composerStartRestartGroup, i10, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier6;
        } else {
            if (i12 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2067579792, i9, -1, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)");
            }
            Configuration configuration3 = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableIntState = (MutableIntState) objRememberedValue2;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableIntState2 = (MutableIntState) objRememberedValue3;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            focusRequester = (FocusRequester) objRememberedValue4;
            softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
            Strings.Companion companion6 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_expanded), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_collapsed), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo3 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_dropdown_menu_toggle), composerStartRestartGroup, 0);
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MenuAnchorType.m2222boximpl(MenuAnchorType.INSTANCE.m2230getPrimaryNotEditableMg6Rgbw()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            mutableState2 = (MutableState) objRememberedValue5;
            i10 = i9 & 14;
            if (i10 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            i11 = i9 & 112;
            if (i11 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            zChanged = composerStartRestartGroup.changed(configuration3) | z5 | z6 | composerStartRestartGroup.changed(view) | composerStartRestartGroup.changed(density);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                mutableIntState3 = mutableIntState2;
                ExposedDropdownMenuBoxScopeImpl exposedDropdownMenuBoxScopeImpl4 = new ExposedDropdownMenuBoxScopeImpl() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier7, final boolean z9) {
                        final MutableIntState mutableIntState10 = mutableIntState;
                        final MutableIntState mutableIntState11 = mutableIntState3;
                        return LayoutModifierKt.layout(modifier7, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                return m2098invoke3p2s80s(measureScope, measurable, constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                            public final MeasureResult m2098invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, mutableIntState10.getIntValue());
                                int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, mutableIntState11.getIntValue());
                                int iM6583getMinWidthimpl = z9 ? iM6598constrainWidthK40F9xA : Constraints.m6583getMinWidthimpl(j4);
                                if (!z9) {
                                    iM6598constrainWidthK40F9xA = Constraints.m6581getMaxWidthimpl(j4);
                                }
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, iM6583getMinWidthimpl, iM6598constrainWidthK40F9xA, 0, iM6597constrainHeightK40F9xA, 4, null));
                                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1.1
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
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        });
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release */
                    public String mo2087getAnchorTypeMg6Rgbw$material3_release() {
                        return mutableState2.getValue().getName();
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: menuAnchor-fsE2BvY */
                    public Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier7, @NotNull final String str, boolean z9) {
                        Modifier modifierM2097expandableGq7TBQ4;
                        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier7, focusRequester);
                        if (z9) {
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            final boolean z10 = z2;
                            final MutableState<MenuAnchorType> mutableState3 = mutableState2;
                            final Function1<? super Boolean, Unit> function2 = function1;
                            modifierM2097expandableGq7TBQ4 = ExposedDropdownMenu_androidKt.m2097expandableGq7TBQ4(companion7, z10, new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState3.setValue(MenuAnchorType.m2222boximpl(str));
                                    function2.invoke(Boolean.valueOf(!z10));
                                }
                            }, str, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, strM2979getString2EP1pXo3, softwareKeyboardController);
                        } else {
                            modifierM2097expandableGq7TBQ4 = Modifier.INSTANCE;
                        }
                        return modifierFocusRequester.then(modifierM2097expandableGq7TBQ4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(exposedDropdownMenuBoxScopeImpl4);
                objRememberedValue6 = exposedDropdownMenuBoxScopeImpl4;
            } else {
                mutableIntState3 = mutableIntState2;
                ExposedDropdownMenuBoxScopeImpl exposedDropdownMenuBoxScopeImpl5 = new ExposedDropdownMenuBoxScopeImpl() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier7, final boolean z9) {
                        final MutableIntState mutableIntState10 = mutableIntState;
                        final MutableIntState mutableIntState11 = mutableIntState3;
                        return LayoutModifierKt.layout(modifier7, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                return m2098invoke3p2s80s(measureScope, measurable, constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                            public final MeasureResult m2098invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, mutableIntState10.getIntValue());
                                int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, mutableIntState11.getIntValue());
                                int iM6583getMinWidthimpl = z9 ? iM6598constrainWidthK40F9xA : Constraints.m6583getMinWidthimpl(j4);
                                if (!z9) {
                                    iM6598constrainWidthK40F9xA = Constraints.m6581getMaxWidthimpl(j4);
                                }
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, iM6583getMinWidthimpl, iM6598constrainWidthK40F9xA, 0, iM6597constrainHeightK40F9xA, 4, null));
                                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1.1
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
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        });
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release */
                    public String mo2087getAnchorTypeMg6Rgbw$material3_release() {
                        return mutableState2.getValue().getName();
                    }

                    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
                    @NotNull
                    /* JADX INFO: renamed from: menuAnchor-fsE2BvY */
                    public Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier7, @NotNull final String str, boolean z9) {
                        Modifier modifierM2097expandableGq7TBQ4;
                        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier7, focusRequester);
                        if (z9) {
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            final boolean z10 = z2;
                            final MutableState<MenuAnchorType> mutableState3 = mutableState2;
                            final Function1<? super Boolean, Unit> function2 = function1;
                            modifierM2097expandableGq7TBQ4 = ExposedDropdownMenu_androidKt.m2097expandableGq7TBQ4(companion7, z10, new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState3.setValue(MenuAnchorType.m2222boximpl(str));
                                    function2.invoke(Boolean.valueOf(!z10));
                                }
                            }, str, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, strM2979getString2EP1pXo3, softwareKeyboardController);
                        } else {
                            modifierM2097expandableGq7TBQ4 = Modifier.INSTANCE;
                        }
                        return modifierFocusRequester.then(modifierM2097expandableGq7TBQ4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(exposedDropdownMenuBoxScopeImpl5);
                objRememberedValue6 = exposedDropdownMenuBoxScopeImpl5;
            }
            ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$3 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue6;
            zChangedInstance = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final MutableIntState mutableIntState10 = mutableIntState3;
                objRememberedValue7 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableState.setValue(layoutCoordinates);
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        mutableIntState10.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            } else {
                final MutableIntState mutableIntState11 = mutableIntState3;
                objRememberedValue7 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableState.setValue(layoutCoordinates);
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        mutableIntState11.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            Modifier modifierOnGloballyPositioned3 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue7);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned3);
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
            function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion7.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            Modifier modifier7 = modifier3;
            function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$3, composerStartRestartGroup, Integer.valueOf((i9 >> 6) & 112));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(426363998);
            if (z2) {
                zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
                objRememberedValue10 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2) {
                    final MutableIntState mutableIntState12 = mutableIntState3;
                    objRememberedValue10 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableIntState12.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                } else {
                    final MutableIntState mutableIntState13 = mutableIntState3;
                    objRememberedValue10 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableIntState13.setIntValue(ExposedDropdownMenu_androidKt.calculateMaxHeight(ExposedDropdownMenu_androidKt.getWindowBounds(view.getRootView()), ExposedDropdownMenu_androidKt.getAnchorBounds(ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$2(mutableState)), iMo358roundToPx0680j_4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                }
                SoftKeyboardListener(view, density, (Function0) objRememberedValue10, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (i10 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
            if (i11 == 32) {
            }
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue9 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(Boolean.FALSE);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(Boolean.FALSE);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            BackHandlerKt.BackHandler(z2, (Function0) objRememberedValue9, composerStartRestartGroup, i10, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox.6
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox(z2, function1, modifier4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates ExposedDropdownMenuBox$lambda$2(MutableState<LayoutCoordinates> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    public static final void SoftKeyboardListener(final View view, final Density density, final Function0<Unit> function0, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1319522472);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(view) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(density) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1319522472, i6, -1, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)");
            }
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(view) | ((i6 & 896) == 256);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1 exposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1 = new ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1(view, function0);
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                exposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1.dispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            EffectsKt.DisposableEffect(view, density, (Function1) objRememberedValue, composerStartRestartGroup, i6 & 126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt.SoftKeyboardListener.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, function0, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int calculateMaxHeight(Rect rect, Rect rect2, int i) {
        if (rect2 == null) {
            return 0;
        }
        float f4 = i;
        float top = rect.getTop() + f4;
        float bottom = rect.getBottom() - f4;
        return Math.max((rect2.getTop() > rect.getBottom() || rect2.getBottom() < rect.getTop()) ? MathKt.b(bottom - top) : MathKt.b(Math.max(rect2.getTop() - top, bottom - rect2.getBottom())), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: expandable-Gq7TBQ4, reason: not valid java name */
    public static final Modifier m2097expandableGq7TBQ4(Modifier modifier, final boolean z2, final Function0<Unit> function0, final String str, final String str2, final String str3, final String str4, final SoftwareKeyboardController softwareKeyboardController) {
        return SemanticsModifierKt.semantics$default(SuspendingPointerInputFilterKt.pointerInput(modifier, function0, new ExposedDropdownMenu_androidKt$expandable$1(str, function0, null)), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                if (MenuAnchorType.m2225equalsimpl0(str, MenuAnchorType.INSTANCE.m2231getSecondaryEditableMg6Rgbw())) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, z2 ? str2 : str3);
                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str4);
                } else {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5906getDropdownListo7Vup1c());
                }
                final Function0<Unit> function1 = function0;
                final String str5 = str;
                final SoftwareKeyboardController softwareKeyboardController2 = softwareKeyboardController;
                SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        SoftwareKeyboardController softwareKeyboardController3;
                        function1.invoke();
                        if (MenuAnchorType.m2225equalsimpl0(str5, MenuAnchorType.INSTANCE.m2229getPrimaryEditableMg6Rgbw()) && (softwareKeyboardController3 = softwareKeyboardController2) != null) {
                            softwareKeyboardController3.show();
                        }
                        return Boolean.TRUE;
                    }
                }, 1, null);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect getAnchorBounds(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates == null ? Rect.INSTANCE.getZero() : RectKt.m3963Recttz77jQw(LayoutCoordinatesKt.positionInWindow(layoutCoordinates), IntSizeKt.m6810toSizeozmzZPI(layoutCoordinates.mo5501getSizeYbymL2g()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect getWindowBounds(View view) {
        android.graphics.Rect rect = new android.graphics.Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return RectHelper_androidKt.toComposeRect(rect);
    }
}
