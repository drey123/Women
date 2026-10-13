package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.DialogProperties;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DatePickerDialog.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0095\u0001\u0010\u0015\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/runtime/Composable;", "confirmButton", "Landroidx/compose/ui/Modifier;", "modifier", "dismissButton", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "Landroidx/compose/material3/DatePickerColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/ui/window/DialogProperties;", "properties", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", UriUtil.LOCAL_CONTENT_SCHEME, "DatePickerDialog-GmEhDVc", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DatePickerDialog", "Landroidx/compose/foundation/layout/PaddingValues;", "DialogButtonsPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "DialogButtonsMainAxisSpacing", User.GENDER_FEMALE, "DialogButtonsCrossAxisSpacing", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class DatePickerDialog_androidKt {
    private static final float DialogButtonsCrossAxisSpacing = Dp.m6628constructorimpl(12);
    private static final float DialogButtonsMainAxisSpacing;

    @NotNull
    private static final PaddingValues DialogButtonsPadding;

    static {
        float f4 = 8;
        DialogButtonsPadding = PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(f4), 3, null);
        DialogButtonsMainAxisSpacing = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0111  */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:107:0x0130  */
    /* JADX WARN: Code duplicated, block: B:117:0x014a A[PHI: r0 r1 r5 r6 r13 r14
      0x014a: PHI (r0v11 androidx.compose.ui.Modifier) = (r0v8 androidx.compose.ui.Modifier), (r0v15 androidx.compose.ui.Modifier) binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r1v33 int) = (r1v25 int), (r1v35 int) binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r5v10 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r5v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r5v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r6v13 androidx.compose.ui.graphics.Shape) = (r6v7 androidx.compose.ui.graphics.Shape), (r6v6 androidx.compose.ui.graphics.Shape) binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r13v8 float) = (r13v4 float), (r13v3 float) binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r14v12 androidx.compose.material3.DatePickerColors) = (r14v8 androidx.compose.material3.DatePickerColors), (r14v7 androidx.compose.material3.DatePickerColors) binds: [B:132:0x0185, B:116:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0157  */
    /* JADX WARN: Code duplicated, block: B:121:0x015a  */
    /* JADX WARN: Code duplicated, block: B:123:0x015e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0164  */
    /* JADX WARN: Code duplicated, block: B:128:0x016f  */
    /* JADX WARN: Code duplicated, block: B:131:0x017a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:143:0x0202  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:96:0x0100  */
    /* JADX WARN: Code duplicated, block: B:97:0x0103  */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DatePickerDialog-GmEhDVc, reason: not valid java name */
    public static final void m2030DatePickerDialogGmEhDVc(@NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Shape shape, float f4, @Nullable DatePickerColors datePickerColors, @Nullable DialogProperties dialogProperties, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i9;
        Shape shape2;
        int i10;
        float fM2029getTonalElevationD9Ej5fM;
        int i11;
        DatePickerColors datePickerColorsColors;
        int i12;
        int i13;
        int i14;
        Modifier modifier2;
        DialogProperties dialogProperties2;
        final Modifier modifier3;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        final Shape shape3;
        final float f5;
        final DatePickerColors datePickerColors2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-36517340);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        int i15 = i6 & 4;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        shape2 = shape;
                        int i16 = composerStartRestartGroup.changed(shape2) ? 16384 : 8192;
                        i7 |= i16;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i16;
                } else {
                    shape2 = shape;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        fM2029getTonalElevationD9Ej5fM = f4;
                        if (composerStartRestartGroup.changed(fM2029getTonalElevationD9Ej5fM)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            datePickerColorsColors = datePickerColors;
                            int i17 = composerStartRestartGroup.changed(datePickerColorsColors) ? 1048576 : 524288;
                            i7 |= i17;
                        } else {
                            datePickerColorsColors = datePickerColors;
                        }
                        i7 |= i17;
                    } else {
                        datePickerColorsColors = datePickerColors;
                    }
                    i12 = i6 & 128;
                    if (i12 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i14 = 33554432;
                            }
                            i7 |= i14;
                        }
                        if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i15 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i8 != 0) {
                                    function5 = null;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                    shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                }
                                if (i10 != 0) {
                                    fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                }
                                if (i12 != 0) {
                                    dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                                }
                                final Function2<? super Composer, ? super Integer, Unit> function7 = function5;
                                final Shape shape4 = shape2;
                                final float f6 = fM2029getTonalElevationD9Ej5fM;
                                final DatePickerColors datePickerColors3 = datePickerColorsColors;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                                }
                                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer2, int i18) {
                                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                        Shape shape5 = shape4;
                                        long containerColor = datePickerColors3.getContainerColor();
                                        float f7 = f6;
                                        final Function3<ColumnScope, Composer, Integer, Unit> function8 = function4;
                                        final Function2<Composer, Integer, Unit> function9 = function7;
                                        final Function2<Composer, Integer, Unit> function10 = function2;
                                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape5, containerColor, 0L, f7, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                                invoke(composer3, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer3, int i19) {
                                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                                    composer3.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                                }
                                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                                Function3<ColumnScope, Composer, Integer, Unit> function11 = function8;
                                                final Function2<Composer, Integer, Unit> function12 = function9;
                                                final Function2<Composer, Integer, Unit> function13 = function10;
                                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                                function11.invoke(columnScopeInstance, composer3, 6);
                                                composer3.endNode();
                                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                        invoke(composer4, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                            composer4.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                        }
                                                        float f8 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                        float f9 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                        final Function2<Composer, Integer, Unit> function14 = function12;
                                                        final Function2<Composer, Integer, Unit> function15 = function13;
                                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f8, f9, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            {
                                                                super(2);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function2
                                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                                invoke(composer5, num.intValue());
                                                                return Unit.a;
                                                            }

                                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                            @Composable
                                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                                    composer5.skipToGroupEnd();
                                                                    return;
                                                                }
                                                                if (ComposerKt.isTraceInProgress()) {
                                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                                }
                                                                Function2<Composer, Integer, Unit> function16 = function14;
                                                                composer5.startReplaceGroup(-779485335);
                                                                if (function16 != null) {
                                                                    function16.invoke(composer5, 0);
                                                                    Unit unit = Unit.a;
                                                                }
                                                                composer5.endReplaceGroup();
                                                                if (androidx.compose.animation.a.D(composer5, 0, function15)) {
                                                                    ComposerKt.traceEventEnd();
                                                                }
                                                            }
                                                        }, composer4, 54), composer4, 438);
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                                composer3.endNode();
                                                composer3.endNode();
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582918, 104);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                modifier3 = modifier2;
                                function6 = function7;
                                shape3 = shape4;
                                f5 = f6;
                                datePickerColors2 = datePickerColors3;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                modifier2 = modifier;
                            }
                            dialogProperties2 = dialogProperties;
                            final Function2<? super Composer, ? super Integer, Unit> function8 = function5;
                            final Shape shape5 = shape2;
                            final float f7 = fM2029getTonalElevationD9Ej5fM;
                            final DatePickerColors datePickerColors4 = datePickerColorsColors;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                            }
                            AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                    Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                    Shape shape6 = shape5;
                                    long containerColor = datePickerColors4.getContainerColor();
                                    float f8 = f7;
                                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function9 = function4;
                                    final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                                    final Function2<? super Composer, ? super Integer, Unit> function11 = function2;
                                    SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape6, containerColor, 0L, f8, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                            invoke(composer3, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer3, int i19) {
                                            if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                                composer3.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                            }
                                            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                            Function3<ColumnScope, Composer, Integer, Unit> function12 = function9;
                                            final Function2<? super Composer, ? super Integer, Unit> function13 = function10;
                                            final Function2<? super Composer, ? super Integer, Unit> function14 = function11;
                                            Modifier.Companion companion2 = Modifier.INSTANCE;
                                            Alignment.Companion companion3 = Alignment.INSTANCE;
                                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                            Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                            function12.invoke(columnScopeInstance, composer3, 6);
                                            composer3.endNode();
                                            Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                            DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                    invoke(composer4, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer4, int i20) {
                                                    if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                        composer4.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                    }
                                                    float f9 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                    float f10 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                    final Function2<? super Composer, ? super Integer, Unit> function15 = function13;
                                                    final Function2<? super Composer, ? super Integer, Unit> function16 = function14;
                                                    AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f9, f10, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        {
                                                            super(2);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function2
                                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                            invoke(composer5, num.intValue());
                                                            return Unit.a;
                                                        }

                                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                        @Composable
                                                        public final void invoke(@Nullable Composer composer5, int i21) {
                                                            if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                                composer5.skipToGroupEnd();
                                                                return;
                                                            }
                                                            if (ComposerKt.isTraceInProgress()) {
                                                                ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                            }
                                                            Function2<Composer, Integer, Unit> function17 = function15;
                                                            composer5.startReplaceGroup(-779485335);
                                                            if (function17 != null) {
                                                                function17.invoke(composer5, 0);
                                                                Unit unit = Unit.a;
                                                            }
                                                            composer5.endReplaceGroup();
                                                            if (androidx.compose.animation.a.D(composer5, 0, function16)) {
                                                                ComposerKt.traceEventEnd();
                                                            }
                                                        }
                                                    }, composer4, 54), composer4, 438);
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                            composer3.endNode();
                                            composer3.endNode();
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582918, 104);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            function6 = function8;
                            shape3 = shape5;
                            f5 = f7;
                            datePickerColors2 = datePickerColors4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            dialogProperties2 = dialogProperties;
                            function6 = function5;
                            shape3 = shape2;
                            f5 = fM2029getTonalElevationD9Ej5fM;
                            datePickerColors2 = datePickerColorsColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final DialogProperties dialogProperties3 = dialogProperties2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 100663296;
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function9 = function5;
                        final Shape shape6 = shape2;
                        final float f8 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors5 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape7 = shape6;
                                long containerColor = datePickerColors5.getContainerColor();
                                float f9 = f8;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function10 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function11 = function9;
                                final Function2<? super Composer, ? super Integer, Unit> function12 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape7, containerColor, 0L, f9, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function13 = function10;
                                        final Function2<? super Composer, ? super Integer, Unit> function14 = function11;
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function12;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function13.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f10 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f11 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function16 = function14;
                                                final Function2<? super Composer, ? super Integer, Unit> function17 = function15;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f10, f11, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function18 = function16;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function18 != null) {
                                                            function18.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function17)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function9;
                        shape3 = shape6;
                        f5 = f8;
                        datePickerColors2 = datePickerColors5;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function10 = function5;
                        final Shape shape7 = shape2;
                        final float f9 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors6 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape8 = shape7;
                                long containerColor = datePickerColors6.getContainerColor();
                                float f10 = f9;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function11 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function12 = function10;
                                final Function2<? super Composer, ? super Integer, Unit> function13 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape8, containerColor, 0L, f10, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function14 = function11;
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function12;
                                        final Function2<? super Composer, ? super Integer, Unit> function16 = function13;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function14.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f11 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f12 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function17 = function15;
                                                final Function2<? super Composer, ? super Integer, Unit> function18 = function16;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f11, f12, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function19 = function17;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function19 != null) {
                                                            function19.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function18)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function10;
                        shape3 = shape7;
                        f5 = f9;
                        datePickerColors2 = datePickerColors6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DialogProperties dialogProperties4 = dialogProperties2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties4, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                fM2029getTonalElevationD9Ej5fM = f4;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColorsColors = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                        }
                        i7 |= i17;
                    } else {
                        datePickerColorsColors = datePickerColors;
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function11 = function5;
                        final Shape shape8 = shape2;
                        final float f10 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors7 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape9 = shape8;
                                long containerColor = datePickerColors7.getContainerColor();
                                float f11 = f10;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function12 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function13 = function11;
                                final Function2<? super Composer, ? super Integer, Unit> function14 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape9, containerColor, 0L, f11, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function15 = function12;
                                        final Function2<? super Composer, ? super Integer, Unit> function16 = function13;
                                        final Function2<? super Composer, ? super Integer, Unit> function17 = function14;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function15.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f12 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f13 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function18 = function16;
                                                final Function2<? super Composer, ? super Integer, Unit> function19 = function17;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f12, f13, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function110 = function18;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function110 != null) {
                                                            function110.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function19)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function11;
                        shape3 = shape8;
                        f5 = f10;
                        datePickerColors2 = datePickerColors7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function12 = function5;
                        final Shape shape9 = shape2;
                        final float f11 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors8 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape10 = shape9;
                                long containerColor = datePickerColors8.getContainerColor();
                                float f12 = f11;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function13 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function14 = function12;
                                final Function2<? super Composer, ? super Integer, Unit> function15 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape10, containerColor, 0L, f12, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function16 = function13;
                                        final Function2<? super Composer, ? super Integer, Unit> function17 = function14;
                                        final Function2<? super Composer, ? super Integer, Unit> function18 = function15;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function16.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f13 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f14 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function19 = function17;
                                                final Function2<? super Composer, ? super Integer, Unit> function110 = function18;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f13, f14, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function111 = function19;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function111 != null) {
                                                            function111.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function110)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function12;
                        shape3 = shape9;
                        f5 = f11;
                        datePickerColors2 = datePickerColors8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DialogProperties dialogProperties5 = dialogProperties2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function13 = function5;
                    final Shape shape10 = shape2;
                    final float f12 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors9 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape11 = shape10;
                            long containerColor = datePickerColors9.getContainerColor();
                            float f13 = f12;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function14 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function15 = function13;
                            final Function2<? super Composer, ? super Integer, Unit> function16 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape11, containerColor, 0L, f13, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function17 = function14;
                                    final Function2<? super Composer, ? super Integer, Unit> function18 = function15;
                                    final Function2<? super Composer, ? super Integer, Unit> function19 = function16;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function17.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f14 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f15 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function110 = function18;
                                            final Function2<? super Composer, ? super Integer, Unit> function111 = function19;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f14, f15, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function112 = function110;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function112 != null) {
                                                        function112.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function111)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function13;
                    shape3 = shape10;
                    f5 = f12;
                    datePickerColors2 = datePickerColors9;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function14 = function5;
                    final Shape shape11 = shape2;
                    final float f13 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors10 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape12 = shape11;
                            long containerColor = datePickerColors10.getContainerColor();
                            float f14 = f13;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function15 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function16 = function14;
                            final Function2<? super Composer, ? super Integer, Unit> function17 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape12, containerColor, 0L, f14, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function18 = function15;
                                    final Function2<? super Composer, ? super Integer, Unit> function19 = function16;
                                    final Function2<? super Composer, ? super Integer, Unit> function110 = function17;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function18.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f15 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f16 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function111 = function19;
                                            final Function2<? super Composer, ? super Integer, Unit> function112 = function110;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f15, f16, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function113 = function111;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function113 != null) {
                                                        function113.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function112)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function14;
                    shape3 = shape11;
                    f5 = f13;
                    datePickerColors2 = datePickerColors10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties6 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i16;
                } else {
                    shape2 = shape;
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    fM2029getTonalElevationD9Ej5fM = f4;
                    if (composerStartRestartGroup.changed(fM2029getTonalElevationD9Ej5fM)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColorsColors = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                        }
                        i7 |= i17;
                    } else {
                        datePickerColorsColors = datePickerColors;
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function15 = function5;
                        final Shape shape12 = shape2;
                        final float f14 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors11 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape13 = shape12;
                                long containerColor = datePickerColors11.getContainerColor();
                                float f15 = f14;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function16 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function17 = function15;
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape13, containerColor, 0L, f15, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function19 = function16;
                                        final Function2<? super Composer, ? super Integer, Unit> function110 = function17;
                                        final Function2<? super Composer, ? super Integer, Unit> function111 = function18;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function19.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f16 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f17 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function112 = function110;
                                                final Function2<? super Composer, ? super Integer, Unit> function113 = function111;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f16, f17, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function114 = function112;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function114 != null) {
                                                            function114.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function113)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function15;
                        shape3 = shape12;
                        f5 = f14;
                        datePickerColors2 = datePickerColors11;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function16 = function5;
                        final Shape shape13 = shape2;
                        final float f15 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors12 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape14 = shape13;
                                long containerColor = datePickerColors12.getContainerColor();
                                float f16 = f15;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function17 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function16;
                                final Function2<? super Composer, ? super Integer, Unit> function19 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape14, containerColor, 0L, f16, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function110 = function17;
                                        final Function2<? super Composer, ? super Integer, Unit> function111 = function18;
                                        final Function2<? super Composer, ? super Integer, Unit> function112 = function19;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function110.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f17 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f18 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function113 = function111;
                                                final Function2<? super Composer, ? super Integer, Unit> function114 = function112;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f17, f18, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function115 = function113;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function115 != null) {
                                                            function115.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function114)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function16;
                        shape3 = shape13;
                        f5 = f15;
                        datePickerColors2 = datePickerColors12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DialogProperties dialogProperties7 = dialogProperties2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties7, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function17 = function5;
                    final Shape shape14 = shape2;
                    final float f16 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors13 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape15 = shape14;
                            long containerColor = datePickerColors13.getContainerColor();
                            float f17 = f16;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function18 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function19 = function17;
                            final Function2<? super Composer, ? super Integer, Unit> function110 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape15, containerColor, 0L, f17, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function111 = function18;
                                    final Function2<? super Composer, ? super Integer, Unit> function112 = function19;
                                    final Function2<? super Composer, ? super Integer, Unit> function113 = function110;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function111.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f18 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f19 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function114 = function112;
                                            final Function2<? super Composer, ? super Integer, Unit> function115 = function113;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f18, f19, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function116 = function114;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function116 != null) {
                                                        function116.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function115)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function17;
                    shape3 = shape14;
                    f5 = f16;
                    datePickerColors2 = datePickerColors13;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function18 = function5;
                    final Shape shape15 = shape2;
                    final float f17 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors14 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape16 = shape15;
                            long containerColor = datePickerColors14.getContainerColor();
                            float f18 = f17;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function19 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function110 = function18;
                            final Function2<? super Composer, ? super Integer, Unit> function111 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape16, containerColor, 0L, f18, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function112 = function19;
                                    final Function2<? super Composer, ? super Integer, Unit> function113 = function110;
                                    final Function2<? super Composer, ? super Integer, Unit> function114 = function111;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function112.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f19 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f110 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function115 = function113;
                                            final Function2<? super Composer, ? super Integer, Unit> function116 = function114;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f19, f110, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function117 = function115;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function117 != null) {
                                                        function117.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function116)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function18;
                    shape3 = shape15;
                    f5 = f17;
                    datePickerColors2 = datePickerColors14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties8 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties8, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            fM2029getTonalElevationD9Ej5fM = f4;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColorsColors = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i7 |= i17;
            } else {
                datePickerColorsColors = datePickerColors;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function19 = function5;
                    final Shape shape16 = shape2;
                    final float f18 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors15 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape17 = shape16;
                            long containerColor = datePickerColors15.getContainerColor();
                            float f19 = f18;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function110 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function111 = function19;
                            final Function2<? super Composer, ? super Integer, Unit> function112 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape17, containerColor, 0L, f19, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function113 = function110;
                                    final Function2<? super Composer, ? super Integer, Unit> function114 = function111;
                                    final Function2<? super Composer, ? super Integer, Unit> function115 = function112;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function113.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f110 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f111 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function116 = function114;
                                            final Function2<? super Composer, ? super Integer, Unit> function117 = function115;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f110, f111, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function118 = function116;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function118 != null) {
                                                        function118.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function117)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function19;
                    shape3 = shape16;
                    f5 = f18;
                    datePickerColors2 = datePickerColors15;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function110 = function5;
                    final Shape shape17 = shape2;
                    final float f19 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors16 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape18 = shape17;
                            long containerColor = datePickerColors16.getContainerColor();
                            float f110 = f19;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function111 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function112 = function110;
                            final Function2<? super Composer, ? super Integer, Unit> function113 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape18, containerColor, 0L, f110, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function114 = function111;
                                    final Function2<? super Composer, ? super Integer, Unit> function115 = function112;
                                    final Function2<? super Composer, ? super Integer, Unit> function116 = function113;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function114.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f111 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f112 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function117 = function115;
                                            final Function2<? super Composer, ? super Integer, Unit> function118 = function116;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f111, f112, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function119 = function117;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function119 != null) {
                                                        function119.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function118)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function110;
                    shape3 = shape17;
                    f5 = f19;
                    datePickerColors2 = datePickerColors16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties9 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties9, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function111 = function5;
                final Shape shape18 = shape2;
                final float f110 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors17 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape19 = shape18;
                        long containerColor = datePickerColors17.getContainerColor();
                        float f111 = f110;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function112 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function113 = function111;
                        final Function2<? super Composer, ? super Integer, Unit> function114 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape19, containerColor, 0L, f111, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function115 = function112;
                                final Function2<? super Composer, ? super Integer, Unit> function116 = function113;
                                final Function2<? super Composer, ? super Integer, Unit> function117 = function114;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function115.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f112 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f113 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function118 = function116;
                                        final Function2<? super Composer, ? super Integer, Unit> function119 = function117;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f112, f113, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function1110 = function118;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function1110 != null) {
                                                    function1110.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function119)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function111;
                shape3 = shape18;
                f5 = f110;
                datePickerColors2 = datePickerColors17;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function112 = function5;
                final Shape shape19 = shape2;
                final float f111 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors18 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape110 = shape19;
                        long containerColor = datePickerColors18.getContainerColor();
                        float f112 = f111;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function113 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function114 = function112;
                        final Function2<? super Composer, ? super Integer, Unit> function115 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape110, containerColor, 0L, f112, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function116 = function113;
                                final Function2<? super Composer, ? super Integer, Unit> function117 = function114;
                                final Function2<? super Composer, ? super Integer, Unit> function118 = function115;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function116.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f113 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f114 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function119 = function117;
                                        final Function2<? super Composer, ? super Integer, Unit> function1110 = function118;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f113, f114, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function1111 = function119;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function1111 != null) {
                                                    function1111.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function1110)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function112;
                shape3 = shape19;
                f5 = f111;
                datePickerColors2 = datePickerColors18;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DialogProperties dialogProperties10 = dialogProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties10, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i16;
                } else {
                    shape2 = shape;
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    fM2029getTonalElevationD9Ej5fM = f4;
                    if (composerStartRestartGroup.changed(fM2029getTonalElevationD9Ej5fM)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColorsColors = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                        }
                        i7 |= i17;
                    } else {
                        datePickerColorsColors = datePickerColors;
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function113 = function5;
                        final Shape shape110 = shape2;
                        final float f112 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors19 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape111 = shape110;
                                long containerColor = datePickerColors19.getContainerColor();
                                float f113 = f112;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function114 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function115 = function113;
                                final Function2<? super Composer, ? super Integer, Unit> function116 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape111, containerColor, 0L, f113, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function117 = function114;
                                        final Function2<? super Composer, ? super Integer, Unit> function118 = function115;
                                        final Function2<? super Composer, ? super Integer, Unit> function119 = function116;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function117.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f114 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f115 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function1110 = function118;
                                                final Function2<? super Composer, ? super Integer, Unit> function1111 = function119;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f114, f115, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function1112 = function1110;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function1112 != null) {
                                                            function1112.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function1111)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function113;
                        shape3 = shape110;
                        f5 = f112;
                        datePickerColors2 = datePickerColors19;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function114 = function5;
                        final Shape shape111 = shape2;
                        final float f113 = fM2029getTonalElevationD9Ej5fM;
                        final DatePickerColors datePickerColors110 = datePickerColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                        }
                        AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i18) {
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                                Shape shape112 = shape111;
                                long containerColor = datePickerColors110.getContainerColor();
                                float f114 = f113;
                                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function115 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function116 = function114;
                                final Function2<? super Composer, ? super Integer, Unit> function117 = function2;
                                SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape112, containerColor, 0L, f114, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i19) {
                                        if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                        }
                                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                        Function3<ColumnScope, Composer, Integer, Unit> function118 = function115;
                                        final Function2<? super Composer, ? super Integer, Unit> function119 = function116;
                                        final Function2<? super Composer, ? super Integer, Unit> function1110 = function117;
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Alignment.Companion companion3 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        function118.invoke(columnScopeInstance, composer3, 6);
                                        composer3.endNode();
                                        Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                                }
                                                float f115 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                                float f116 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                                final Function2<? super Composer, ? super Integer, Unit> function1111 = function119;
                                                final Function2<? super Composer, ? super Integer, Unit> function1112 = function1110;
                                                AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f115, f116, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                        invoke(composer5, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer5, int i21) {
                                                        if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                            composer5.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                        }
                                                        Function2<Composer, Integer, Unit> function1113 = function1111;
                                                        composer5.startReplaceGroup(-779485335);
                                                        if (function1113 != null) {
                                                            function1113.invoke(composer5, 0);
                                                            Unit unit = Unit.a;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        if (androidx.compose.animation.a.D(composer5, 0, function1112)) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer4, 54), composer4, 438);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                        composer3.endNode();
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582918, 104);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function6 = function114;
                        shape3 = shape111;
                        f5 = f113;
                        datePickerColors2 = datePickerColors110;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DialogProperties dialogProperties11 = dialogProperties2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties11, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function115 = function5;
                    final Shape shape112 = shape2;
                    final float f114 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors111 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape113 = shape112;
                            long containerColor = datePickerColors111.getContainerColor();
                            float f115 = f114;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function116 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function117 = function115;
                            final Function2<? super Composer, ? super Integer, Unit> function118 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape113, containerColor, 0L, f115, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function119 = function116;
                                    final Function2<? super Composer, ? super Integer, Unit> function1110 = function117;
                                    final Function2<? super Composer, ? super Integer, Unit> function1111 = function118;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function119.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f116 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f117 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1112 = function1110;
                                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function1111;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f116, f117, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function1114 = function1112;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function1114 != null) {
                                                        function1114.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function1113)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function115;
                    shape3 = shape112;
                    f5 = f114;
                    datePickerColors2 = datePickerColors111;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function116 = function5;
                    final Shape shape113 = shape2;
                    final float f115 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors112 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape114 = shape113;
                            long containerColor = datePickerColors112.getContainerColor();
                            float f116 = f115;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function117 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function118 = function116;
                            final Function2<? super Composer, ? super Integer, Unit> function119 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape114, containerColor, 0L, f116, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function1110 = function117;
                                    final Function2<? super Composer, ? super Integer, Unit> function1111 = function118;
                                    final Function2<? super Composer, ? super Integer, Unit> function1112 = function119;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function1110.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f117 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f118 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function1111;
                                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function1112;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f117, f118, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function1115 = function1113;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function1115 != null) {
                                                        function1115.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function1114)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function116;
                    shape3 = shape113;
                    f5 = f115;
                    datePickerColors2 = datePickerColors112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties12 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties12, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            fM2029getTonalElevationD9Ej5fM = f4;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColorsColors = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i7 |= i17;
            } else {
                datePickerColorsColors = datePickerColors;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function117 = function5;
                    final Shape shape114 = shape2;
                    final float f116 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors113 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape115 = shape114;
                            long containerColor = datePickerColors113.getContainerColor();
                            float f117 = f116;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function118 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function119 = function117;
                            final Function2<? super Composer, ? super Integer, Unit> function1110 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape115, containerColor, 0L, f117, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function1111 = function118;
                                    final Function2<? super Composer, ? super Integer, Unit> function1112 = function119;
                                    final Function2<? super Composer, ? super Integer, Unit> function1113 = function1110;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function1111.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f118 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f119 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function1112;
                                            final Function2<? super Composer, ? super Integer, Unit> function1115 = function1113;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f118, f119, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function1116 = function1114;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function1116 != null) {
                                                        function1116.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function1115)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function117;
                    shape3 = shape114;
                    f5 = f116;
                    datePickerColors2 = datePickerColors113;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function118 = function5;
                    final Shape shape115 = shape2;
                    final float f117 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors114 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape116 = shape115;
                            long containerColor = datePickerColors114.getContainerColor();
                            float f118 = f117;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function119 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1110 = function118;
                            final Function2<? super Composer, ? super Integer, Unit> function1111 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape116, containerColor, 0L, f118, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function1112 = function119;
                                    final Function2<? super Composer, ? super Integer, Unit> function1113 = function1110;
                                    final Function2<? super Composer, ? super Integer, Unit> function1114 = function1111;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function1112.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f119 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f1110 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1115 = function1113;
                                            final Function2<? super Composer, ? super Integer, Unit> function1116 = function1114;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f119, f1110, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function1117 = function1115;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function1117 != null) {
                                                        function1117.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function1116)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function118;
                    shape3 = shape115;
                    f5 = f117;
                    datePickerColors2 = datePickerColors114;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties13 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties13, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function119 = function5;
                final Shape shape116 = shape2;
                final float f118 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors115 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape117 = shape116;
                        long containerColor = datePickerColors115.getContainerColor();
                        float f119 = f118;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1110 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1111 = function119;
                        final Function2<? super Composer, ? super Integer, Unit> function1112 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape117, containerColor, 0L, f119, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function1113 = function1110;
                                final Function2<? super Composer, ? super Integer, Unit> function1114 = function1111;
                                final Function2<? super Composer, ? super Integer, Unit> function1115 = function1112;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function1113.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1110 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1111 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function1116 = function1114;
                                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function1115;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1110, f1111, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function1118 = function1116;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function1118 != null) {
                                                    function1118.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function1117)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function119;
                shape3 = shape116;
                f5 = f118;
                datePickerColors2 = datePickerColors115;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function1110 = function5;
                final Shape shape117 = shape2;
                final float f119 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors116 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape118 = shape117;
                        long containerColor = datePickerColors116.getContainerColor();
                        float f1110 = f119;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1111 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1112 = function1110;
                        final Function2<? super Composer, ? super Integer, Unit> function1113 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape118, containerColor, 0L, f1110, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function1114 = function1111;
                                final Function2<? super Composer, ? super Integer, Unit> function1115 = function1112;
                                final Function2<? super Composer, ? super Integer, Unit> function1116 = function1113;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function1114.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1111 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1112 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function1115;
                                        final Function2<? super Composer, ? super Integer, Unit> function1118 = function1116;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1111, f1112, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function1119 = function1117;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function1119 != null) {
                                                    function1119.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function1118)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function1110;
                shape3 = shape117;
                f5 = f119;
                datePickerColors2 = datePickerColors116;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DialogProperties dialogProperties14 = dialogProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties14, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function5 = function3;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            i7 |= i16;
        } else {
            shape2 = shape;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                fM2029getTonalElevationD9Ej5fM = f4;
                if (composerStartRestartGroup.changed(fM2029getTonalElevationD9Ej5fM)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColorsColors = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                    }
                    i7 |= i17;
                } else {
                    datePickerColorsColors = datePickerColors;
                }
                i7 |= i17;
            } else {
                datePickerColorsColors = datePickerColors;
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function1111 = function5;
                    final Shape shape118 = shape2;
                    final float f1110 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors117 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape119 = shape118;
                            long containerColor = datePickerColors117.getContainerColor();
                            float f1111 = f1110;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1112 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function1111;
                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape119, containerColor, 0L, f1111, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function1115 = function1112;
                                    final Function2<? super Composer, ? super Integer, Unit> function1116 = function1113;
                                    final Function2<? super Composer, ? super Integer, Unit> function1117 = function1114;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function1115.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f1112 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f1113 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1118 = function1116;
                                            final Function2<? super Composer, ? super Integer, Unit> function1119 = function1117;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1112, f1113, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function11110 = function1118;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function11110 != null) {
                                                        function11110.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function1119)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function1111;
                    shape3 = shape118;
                    f5 = f1110;
                    datePickerColors2 = datePickerColors117;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function1112 = function5;
                    final Shape shape119 = shape2;
                    final float f1111 = fM2029getTonalElevationD9Ej5fM;
                    final DatePickerColors datePickerColors118 = datePickerColorsColors;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                    }
                    AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i18) {
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                            Shape shape1110 = shape119;
                            long containerColor = datePickerColors118.getContainerColor();
                            float f1112 = f1111;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1113 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function1112;
                            final Function2<? super Composer, ? super Integer, Unit> function1115 = function2;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1110, containerColor, 0L, f1112, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i19) {
                                    if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                    }
                                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                    Function3<ColumnScope, Composer, Integer, Unit> function1116 = function1113;
                                    final Function2<? super Composer, ? super Integer, Unit> function1117 = function1114;
                                    final Function2<? super Composer, ? super Integer, Unit> function1118 = function1115;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Alignment.Companion companion3 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function1116.invoke(columnScopeInstance, composer3, 6);
                                    composer3.endNode();
                                    Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                            }
                                            float f1113 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                            float f1114 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                            final Function2<? super Composer, ? super Integer, Unit> function1119 = function1117;
                                            final Function2<? super Composer, ? super Integer, Unit> function11110 = function1118;
                                            AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1113, f1114, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                    invoke(composer5, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer5, int i21) {
                                                    if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                        composer5.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                    }
                                                    Function2<Composer, Integer, Unit> function11111 = function1119;
                                                    composer5.startReplaceGroup(-779485335);
                                                    if (function11111 != null) {
                                                        function11111.invoke(composer5, 0);
                                                        Unit unit = Unit.a;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    if (androidx.compose.animation.a.D(composer5, 0, function11110)) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer4, 54), composer4, 438);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer3.endNode();
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 12582918, 104);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function6 = function1112;
                    shape3 = shape119;
                    f5 = f1111;
                    datePickerColors2 = datePickerColors118;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DialogProperties dialogProperties15 = dialogProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties15, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function1113 = function5;
                final Shape shape1110 = shape2;
                final float f1112 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors119 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape1111 = shape1110;
                        long containerColor = datePickerColors119.getContainerColor();
                        float f1113 = f1112;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1114 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1115 = function1113;
                        final Function2<? super Composer, ? super Integer, Unit> function1116 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1111, containerColor, 0L, f1113, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function1117 = function1114;
                                final Function2<? super Composer, ? super Integer, Unit> function1118 = function1115;
                                final Function2<? super Composer, ? super Integer, Unit> function1119 = function1116;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function1117.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1114 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1115 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function11110 = function1118;
                                        final Function2<? super Composer, ? super Integer, Unit> function11111 = function1119;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1114, f1115, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function11112 = function11110;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function11112 != null) {
                                                    function11112.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function11111)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function1113;
                shape3 = shape1110;
                f5 = f1112;
                datePickerColors2 = datePickerColors119;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function1114 = function5;
                final Shape shape1111 = shape2;
                final float f1113 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors1110 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape1112 = shape1111;
                        long containerColor = datePickerColors1110.getContainerColor();
                        float f1114 = f1113;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1115 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1116 = function1114;
                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1112, containerColor, 0L, f1114, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function1118 = function1115;
                                final Function2<? super Composer, ? super Integer, Unit> function1119 = function1116;
                                final Function2<? super Composer, ? super Integer, Unit> function11110 = function1117;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function1118.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1115 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1116 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function11111 = function1119;
                                        final Function2<? super Composer, ? super Integer, Unit> function11112 = function11110;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1115, f1116, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function11113 = function11111;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function11113 != null) {
                                                    function11113.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function11112)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function1114;
                shape3 = shape1111;
                f5 = f1113;
                datePickerColors2 = datePickerColors1110;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DialogProperties dialogProperties16 = dialogProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        fM2029getTonalElevationD9Ej5fM = f4;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                datePickerColorsColors = datePickerColors;
                if (composerStartRestartGroup.changed(datePickerColorsColors)) {
                }
                i7 |= i17;
            } else {
                datePickerColorsColors = datePickerColors;
            }
            i7 |= i17;
        } else {
            datePickerColorsColors = datePickerColors;
        }
        i12 = i6 & 128;
        if (i12 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(dialogProperties)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i6 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i7 |= i14;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function1115 = function5;
                final Shape shape1112 = shape2;
                final float f1114 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors1111 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape1113 = shape1112;
                        long containerColor = datePickerColors1111.getContainerColor();
                        float f1115 = f1114;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1116 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function1115;
                        final Function2<? super Composer, ? super Integer, Unit> function1118 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1113, containerColor, 0L, f1115, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function1119 = function1116;
                                final Function2<? super Composer, ? super Integer, Unit> function11110 = function1117;
                                final Function2<? super Composer, ? super Integer, Unit> function11111 = function1118;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function1119.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1116 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1117 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function11112 = function11110;
                                        final Function2<? super Composer, ? super Integer, Unit> function11113 = function11111;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1116, f1117, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function11114 = function11112;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function11114 != null) {
                                                    function11114.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function11113)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function1115;
                shape3 = shape1112;
                f5 = f1114;
                datePickerColors2 = datePickerColors1111;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                final Function2<? super Composer, ? super Integer, Unit> function1116 = function5;
                final Shape shape1113 = shape2;
                final float f1115 = fM2029getTonalElevationD9Ej5fM;
                final DatePickerColors datePickerColors1112 = datePickerColorsColors;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
                }
                AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                        Shape shape1114 = shape1113;
                        long containerColor = datePickerColors1112.getContainerColor();
                        float f1116 = f1115;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1117 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1118 = function1116;
                        final Function2<? super Composer, ? super Integer, Unit> function1119 = function2;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1114, containerColor, 0L, f1116, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i19) {
                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                                }
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<ColumnScope, Composer, Integer, Unit> function11110 = function1117;
                                final Function2<? super Composer, ? super Integer, Unit> function11111 = function1118;
                                final Function2<? super Composer, ? super Integer, Unit> function11112 = function1119;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function11110.invoke(columnScopeInstance, composer3, 6);
                                composer3.endNode();
                                Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                DialogTokens dialogTokens = DialogTokens.INSTANCE;
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                        }
                                        float f1117 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                        float f1118 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                        final Function2<? super Composer, ? super Integer, Unit> function11113 = function11111;
                                        final Function2<? super Composer, ? super Integer, Unit> function11114 = function11112;
                                        AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1117, f1118, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i21) {
                                                if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                                }
                                                Function2<Composer, Integer, Unit> function11115 = function11113;
                                                composer5.startReplaceGroup(-779485335);
                                                if (function11115 != null) {
                                                    function11115.invoke(composer5, 0);
                                                    Unit unit = Unit.a;
                                                }
                                                composer5.endReplaceGroup();
                                                if (androidx.compose.animation.a.D(composer5, 0, function11114)) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 438);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer3.endNode();
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 12582918, 104);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function6 = function1116;
                shape3 = shape1113;
                f5 = f1115;
                datePickerColors2 = datePickerColors1112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DialogProperties dialogProperties17 = dialogProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties17, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 100663296;
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            }
            final Function2<? super Composer, ? super Integer, Unit> function1117 = function5;
            final Shape shape1114 = shape2;
            final float f1116 = fM2029getTonalElevationD9Ej5fM;
            final DatePickerColors datePickerColors1113 = datePickerColorsColors;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
            }
            AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i18) {
                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                    Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                    Shape shape1115 = shape1114;
                    long containerColor = datePickerColors1113.getContainerColor();
                    float f1117 = f1116;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1118 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function1119 = function1117;
                    final Function2<? super Composer, ? super Integer, Unit> function11110 = function2;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1115, containerColor, 0L, f1117, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i19) {
                            if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                            }
                            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                            Function3<ColumnScope, Composer, Integer, Unit> function11111 = function1118;
                            final Function2<? super Composer, ? super Integer, Unit> function11112 = function1119;
                            final Function2<? super Composer, ? super Integer, Unit> function11113 = function11110;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Alignment.Companion companion3 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function11111.invoke(columnScopeInstance, composer3, 6);
                            composer3.endNode();
                            Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                            DialogTokens dialogTokens = DialogTokens.INSTANCE;
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i20) {
                                    if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                    }
                                    float f1118 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                    float f1119 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function11112;
                                    final Function2<? super Composer, ? super Integer, Unit> function11115 = function11113;
                                    AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1118, f1119, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                            invoke(composer5, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer5, int i21) {
                                            if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                composer5.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                            }
                                            Function2<Composer, Integer, Unit> function11116 = function11114;
                                            composer5.startReplaceGroup(-779485335);
                                            if (function11116 != null) {
                                                function11116.invoke(composer5, 0);
                                                Unit unit = Unit.a;
                                            }
                                            composer5.endReplaceGroup();
                                            if (androidx.compose.animation.a.D(composer5, 0, function11115)) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer4, 54), composer4, 438);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer3.endNode();
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 12582918, 104);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            function6 = function1117;
            shape3 = shape1114;
            f5 = f1116;
            datePickerColors2 = datePickerColors1113;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    shape2 = DatePickerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    fM2029getTonalElevationD9Ej5fM = DatePickerDefaults.INSTANCE.m2029getTonalElevationD9Ej5fM();
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            }
            final Function2<? super Composer, ? super Integer, Unit> function1118 = function5;
            final Shape shape1115 = shape2;
            final float f1117 = fM2029getTonalElevationD9Ej5fM;
            final DatePickerColors datePickerColors1114 = datePickerColorsColors;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-36517340, i7, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)");
            }
            AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier2, null, false, 3, null), dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-10625622, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i18) {
                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-10625622, i18, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                    Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.m714requiredWidth3ABfNKs(companion, datePickerModalTokens.m3145getContainerWidthD9Ej5fM()), 0.0f, datePickerModalTokens.m3144getContainerHeightD9Ej5fM(), 1, null);
                    Shape shape1116 = shape1115;
                    long containerColor = datePickerColors1114.getContainerColor();
                    float f1118 = f1117;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function1119 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function11110 = function1118;
                    final Function2<? super Composer, ? super Integer, Unit> function11111 = function2;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifierM705heightInVpY3zN4$default, shape1116, containerColor, 0L, f1118, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1706202235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i19) {
                            if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1706202235, i19, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)");
                            }
                            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                            Function3<ColumnScope, Composer, Integer, Unit> function11112 = function1119;
                            final Function2<? super Composer, ? super Integer, Unit> function11113 = function11110;
                            final Function2<? super Composer, ? super Integer, Unit> function11114 = function11111;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Alignment.Companion companion3 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, companion3.getStart(), composer3, 6);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierWeight = columnScopeInstance.weight(companion2, 1.0f, false);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight);
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function11112.invoke(columnScopeInstance, composer3, 6);
                            composer3.endNode();
                            Modifier modifierPadding = PaddingKt.padding(columnScopeInstance.align(companion2, companion3.getEnd()), DatePickerDialog_androidKt.DialogButtonsPadding);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierPadding);
                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                            DialogTokens dialogTokens = DialogTokens.INSTANCE;
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(ColorSchemeKt.getValue(dialogTokens.getActionLabelTextColor(), composer3, 6), TypographyKt.getValue(dialogTokens.getActionLabelTextFont(), composer3, 6), ComposableLambdaKt.rememberComposableLambda(642347978, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i20) {
                                    if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(642347978, i20, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
                                    }
                                    float f1119 = DatePickerDialog_androidKt.DialogButtonsMainAxisSpacing;
                                    float f11110 = DatePickerDialog_androidKt.DialogButtonsCrossAxisSpacing;
                                    final Function2<? super Composer, ? super Integer, Unit> function11115 = function11113;
                                    final Function2<? super Composer, ? super Integer, Unit> function11116 = function11114;
                                    AlertDialogKt.m1763AlertDialogFlowRowixp7dh8(f1119, f11110, ComposableLambdaKt.rememberComposableLambda(1241707635, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                            invoke(composer5, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer5, int i21) {
                                            if ((i21 & 3) == 2 && composer5.getSkipping()) {
                                                composer5.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(1241707635, i21, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
                                            }
                                            Function2<Composer, Integer, Unit> function11117 = function11115;
                                            composer5.startReplaceGroup(-779485335);
                                            if (function11117 != null) {
                                                function11117.invoke(composer5, 0);
                                                Unit unit = Unit.a;
                                            }
                                            composer5.endReplaceGroup();
                                            if (androidx.compose.animation.a.D(composer5, 0, function11116)) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer4, 54), composer4, 438);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer3.endNode();
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 12582918, 104);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 14) | 3072 | ((i7 >> 15) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            function6 = function1118;
            shape3 = shape1115;
            f5 = f1117;
            datePickerColors2 = datePickerColors1114;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final DialogProperties dialogProperties18 = dialogProperties2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$2
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

                public final void invoke(@Nullable Composer composer2, int i18) {
                    DatePickerDialog_androidKt.m2030DatePickerDialogGmEhDVc(function0, function2, modifier3, function6, shape3, f5, datePickerColors2, dialogProperties18, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
