package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.DialogProperties;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidAlertDialog.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aª\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0093\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"}, d2 = {"AlertDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", "properties", "Landroidx/compose/ui/window/DialogProperties;", "AlertDialog-6oU6zVQ", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "buttons", "AlertDialog-wqdebIU", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AndroidAlertDialog_androidKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0108  */
    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0113  */
    /* JADX WARN: Code duplicated, block: B:105:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0128  */
    /* JADX WARN: Code duplicated, block: B:114:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x014f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x0178  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b  */
    /* JADX WARN: Code duplicated, block: B:134:0x017f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:139:0x0186  */
    /* JADX WARN: Code duplicated, block: B:142:0x018c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x019e  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01db  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:161:0x0242  */
    /* JADX WARN: Code duplicated, block: B:165:0x0254  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:97:0x0100  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: AlertDialog-6oU6zVQ, reason: not valid java name */
    public static final void m1399AlertDialog6oU6zVQ(@NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @Nullable Shape shape, long j4, long j6, @Nullable DialogProperties dialogProperties, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function7;
        int i11;
        int i12;
        Function2<? super Composer, ? super Integer, Unit> function8;
        int i13;
        Shape shape2;
        int i14;
        int i15;
        Modifier modifier3;
        Function2<? super Composer, ? super Integer, Unit> function9;
        Shape medium;
        long jM1483getSurface0d7_KjU;
        long jM1497contentColorForek8zF_U;
        DialogProperties dialogProperties2;
        int i16;
        long j7;
        final Shape shape3;
        final long j8;
        final DialogProperties dialogProperties3;
        final Function2<? super Composer, ? super Integer, Unit> function10;
        final Function2<? super Composer, ? super Integer, Unit> function11;
        final long j9;
        final Function2<? super Composer, ? super Integer, Unit> function12;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i17;
        int i18;
        Composer composerStartRestartGroup = composer.startRestartGroup(-606536823);
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
        int i19 = i6 & 4;
        if (i19 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 32;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            function8 = function5;
                            if (composerStartRestartGroup.changedInstance(function8)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                shape2 = shape;
                                int i20 = composerStartRestartGroup.changed(shape2) ? 1048576 : 524288;
                                i7 |= i20;
                            } else {
                                shape2 = shape;
                            }
                            i7 |= i20;
                        } else {
                            shape2 = shape;
                        }
                        if ((i & 12582912) != 0) {
                            if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j4)) {
                                i18 = 4194304;
                            } else {
                                i18 = 8388608;
                            }
                            i7 |= i18;
                        }
                        if ((100663296 & i) != 0) {
                            if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j6)) {
                                i17 = 33554432;
                            } else {
                                i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            }
                            i7 |= i17;
                        }
                        i14 = i6 & 512;
                        if (i14 != 0) {
                            i7 |= 805306368;
                        } else if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(dialogProperties)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i7 |= i15;
                        }
                        if ((306783379 & i7) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i8 != 0) {
                                    function6 = null;
                                }
                                if (i10 != 0) {
                                    function7 = null;
                                }
                                function9 = i12 == 0 ? function8 : null;
                                if ((i6 & 64) != 0) {
                                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                    i7 &= -3670017;
                                } else {
                                    medium = shape2;
                                }
                                if ((i6 & 128) != 0) {
                                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                    i7 &= -29360129;
                                } else {
                                    jM1483getSurface0d7_KjU = j4;
                                }
                                if ((i6 & 256) != 0) {
                                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                    i7 = (-234881025) & i7;
                                } else {
                                    jM1497contentColorForek8zF_U = j6;
                                }
                                if (i14 != 0) {
                                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                                } else {
                                    dialogProperties2 = dialogProperties;
                                }
                                i16 = i7;
                                j7 = jM1497contentColorForek8zF_U;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                if ((i6 & 256) != 0) {
                                    i7 &= -234881025;
                                }
                                dialogProperties2 = dialogProperties;
                                i16 = i7;
                                modifier3 = modifier2;
                                function9 = function8;
                                medium = shape2;
                                jM1483getSurface0d7_KjU = j4;
                                j7 = j6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                            }
                            Function2<? super Composer, ? super Integer, Unit> function13 = function6;
                            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                                public final void invoke(@Nullable Composer composer2, int i21) {
                                    if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1849673151, i21, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                    }
                                    float f4 = 8;
                                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                    final Function2<Composer, Integer, Unit> function14 = function6;
                                    final Function2<Composer, Integer, Unit> function15 = function2;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                        public final void invoke(@Nullable Composer composer3, int i22) {
                                            if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                                composer3.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(1789213604, i22, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                            }
                                            Function2<Composer, Integer, Unit> function16 = function14;
                                            if (function16 == null) {
                                                composer3.startReplaceGroup(-647993954);
                                            } else {
                                                composer3.startReplaceGroup(1918759619);
                                                function16.invoke(composer3, 0);
                                            }
                                            composer3.endReplaceGroup();
                                            if (a.D(composer3, 0, function15)) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54), composer2, 438);
                                    composer2.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            int i21 = (i16 & 14) | 48 | (i16 & 896);
                            int i22 = i16 >> 3;
                            m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21 | (i22 & 7168) | (57344 & i22) | (458752 & i22) | (3670016 & i22) | (29360128 & i22) | (i22 & 234881024), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            shape3 = medium;
                            j8 = jM1483getSurface0d7_KjU;
                            dialogProperties3 = dialogProperties2;
                            function10 = function9;
                            function11 = function7;
                            j9 = j7;
                            function12 = function13;
                            modifier4 = modifier3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            function12 = function6;
                            function11 = function7;
                            function10 = function8;
                            shape3 = shape2;
                            j8 = j4;
                            j9 = j6;
                            dialogProperties3 = dialogProperties;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                                public final void invoke(@Nullable Composer composer2, int i23) {
                                    AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function8 = function5;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            shape2 = shape;
                            if (composerStartRestartGroup.changed(shape2)) {
                            }
                            i7 |= i20;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0) {
                            i18 = 4194304;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i6 & 256) == 0) {
                            i17 = 33554432;
                        } else {
                            i17 = 33554432;
                        }
                        i7 |= i17;
                    }
                    i14 = i6 & 512;
                    if (i14 != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i7 |= i15;
                    }
                    if ((306783379 & i7) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function14 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i23) {
                                if ((i23 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i23, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function15 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function16 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i24) {
                                        if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i24, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function17 = function15;
                                        if (function17 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function17.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function16)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i23 = (i16 & 14) | 48 | (i16 & 896);
                        int i24 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda2, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i23 | (i24 & 7168) | (57344 & i24) | (458752 & i24) | (3670016 & i24) | (29360128 & i24) | (i24 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function14;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function15 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i25) {
                                if ((i25 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i25, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function16 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function17 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i26) {
                                        if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i26, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function18 = function16;
                                        if (function18 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function18.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function17)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i25 = (i16 & 14) | 48 | (i16 & 896);
                        int i26 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda3, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i25 | (i26 & 7168) | (57344 & i26) | (458752 & i26) | (3670016 & i26) | (29360128 & i26) | (i26 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function15;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i27) {
                                AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function7 = function4;
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        function8 = function5;
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            shape2 = shape;
                            if (composerStartRestartGroup.changed(shape2)) {
                            }
                            i7 |= i20;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0) {
                            i18 = 4194304;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i6 & 256) == 0) {
                            i17 = 33554432;
                        } else {
                            i17 = 33554432;
                        }
                        i7 |= i17;
                    }
                    i14 = i6 & 512;
                    if (i14 != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i7 |= i15;
                    }
                    if ((306783379 & i7) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function16 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i27) {
                                if ((i27 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i27, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function17 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i28) {
                                        if ((i28 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i28, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function19 = function17;
                                        if (function19 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function19.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function18)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i27 = (i16 & 14) | 48 | (i16 & 896);
                        int i28 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda4, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i27 | (i28 & 7168) | (57344 & i28) | (458752 & i28) | (3670016 & i28) | (29360128 & i28) | (i28 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function16;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function17 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i29) {
                                if ((i29 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i29, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function19 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i210) {
                                        if ((i210 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i210, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function110 = function18;
                                        if (function110 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function110.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function19)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i29 = (i16 & 14) | 48 | (i16 & 896);
                        int i210 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda5, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i29 | (i210 & 7168) | (57344 & i210) | (458752 & i210) | (3670016 & i210) | (29360128 & i210) | (i210 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function17;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i211) {
                                AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function8 = function5;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function18 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i211) {
                            if ((i211 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i211, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function19 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function110 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i212) {
                                    if ((i212 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i212, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function111 = function19;
                                    if (function111 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function111.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function110)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i211 = (i16 & 14) | 48 | (i16 & 896);
                    int i212 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda6, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211 | (i212 & 7168) | (57344 & i212) | (458752 & i212) | (3670016 & i212) | (29360128 & i212) | (i212 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function18;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function19 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i213) {
                            if ((i213 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i213, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function110 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function111 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i214) {
                                    if ((i214 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i214, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function112 = function110;
                                    if (function112 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function112.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function111)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i213 = (i16 & 14) | 48 | (i16 & 896);
                    int i214 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda7, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i213 | (i214 & 7168) | (57344 & i214) | (458752 & i214) | (3670016 & i214) | (29360128 & i214) | (i214 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function19;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i215) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function6 = function3;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        function8 = function5;
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            shape2 = shape;
                            if (composerStartRestartGroup.changed(shape2)) {
                            }
                            i7 |= i20;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0) {
                            i18 = 4194304;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i6 & 256) == 0) {
                            i17 = 33554432;
                        } else {
                            i17 = 33554432;
                        }
                        i7 |= i17;
                    }
                    i14 = i6 & 512;
                    if (i14 != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i7 |= i15;
                    }
                    if ((306783379 & i7) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function110 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i215) {
                                if ((i215 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i215, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function111 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function112 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i216) {
                                        if ((i216 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i216, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function113 = function111;
                                        if (function113 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function113.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function112)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i215 = (i16 & 14) | 48 | (i16 & 896);
                        int i216 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda8, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i215 | (i216 & 7168) | (57344 & i216) | (458752 & i216) | (3670016 & i216) | (29360128 & i216) | (i216 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function110;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function111 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i217) {
                                if ((i217 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i217, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function112 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function113 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i218) {
                                        if ((i218 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i218, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function114 = function112;
                                        if (function114 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function114.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function113)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i217 = (i16 & 14) | 48 | (i16 & 896);
                        int i218 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda9, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i217 | (i218 & 7168) | (57344 & i218) | (458752 & i218) | (3670016 & i218) | (29360128 & i218) | (i218 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function111;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i219) {
                                AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function8 = function5;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function112 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i219) {
                            if ((i219 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i219, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function113 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function114 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i2110) {
                                    if ((i2110 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i2110, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function115 = function113;
                                    if (function115 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function115.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function114)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i219 = (i16 & 14) | 48 | (i16 & 896);
                    int i2110 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda10, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i219 | (i2110 & 7168) | (57344 & i2110) | (458752 & i2110) | (3670016 & i2110) | (29360128 & i2110) | (i2110 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function112;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function113 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda11 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i2111) {
                            if ((i2111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i2111, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function114 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function115 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i2112) {
                                    if ((i2112 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i2112, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function116 = function114;
                                    if (function116 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function116.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function115)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i2111 = (i16 & 14) | 48 | (i16 & 896);
                    int i2112 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda11, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111 | (i2112 & 7168) | (57344 & i2112) | (458752 & i2112) | (3670016 & i2112) | (29360128 & i2112) | (i2112 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function113;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i2113) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function7 = function4;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    function8 = function5;
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function114 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda12 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i2113) {
                            if ((i2113 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i2113, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function115 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function116 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i2114) {
                                    if ((i2114 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i2114, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function117 = function115;
                                    if (function117 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function117.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function116)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i2113 = (i16 & 14) | 48 | (i16 & 896);
                    int i2114 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda12, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2113 | (i2114 & 7168) | (57344 & i2114) | (458752 & i2114) | (3670016 & i2114) | (29360128 & i2114) | (i2114 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function114;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function115 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda13 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i2115) {
                            if ((i2115 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i2115, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function116 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function117 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i2116) {
                                    if ((i2116 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i2116, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function118 = function116;
                                    if (function118 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function118.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function117)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i2115 = (i16 & 14) | 48 | (i16 & 896);
                    int i2116 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda13, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2115 | (i2116 & 7168) | (57344 & i2116) | (458752 & i2116) | (3670016 & i2116) | (29360128 & i2116) | (i2116 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function115;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i2117) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function8 = function5;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i17 = 33554432;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            i14 = i6 & 512;
            if (i14 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i7 |= i15;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function116 = function6;
                ComposableLambda composableLambdaRememberComposableLambda14 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2117) {
                        if ((i2117 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2117, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function117 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function118 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i2118) {
                                if ((i2118 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i2118, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function119 = function117;
                                if (function119 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function119.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function118)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2117 = (i16 & 14) | 48 | (i16 & 896);
                int i2118 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda14, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2117 | (i2118 & 7168) | (57344 & i2118) | (458752 & i2118) | (3670016 & i2118) | (29360128 & i2118) | (i2118 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function116;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function117 = function6;
                ComposableLambda composableLambdaRememberComposableLambda15 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2119) {
                        if ((i2119 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2119, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function118 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function119 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i21110) {
                                if ((i21110 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i21110, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function1110 = function118;
                                if (function1110 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function1110.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function119)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2119 = (i16 & 14) | 48 | (i16 & 896);
                int i21110 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda15, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2119 | (i21110 & 7168) | (57344 & i21110) | (458752 & i21110) | (3670016 & i21110) | (29360128 & i21110) | (i21110 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function117;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i21111) {
                        AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                function6 = function3;
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        function8 = function5;
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            shape2 = shape;
                            if (composerStartRestartGroup.changed(shape2)) {
                            }
                            i7 |= i20;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0) {
                            i18 = 4194304;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i6 & 256) == 0) {
                            i17 = 33554432;
                        } else {
                            i17 = 33554432;
                        }
                        i7 |= i17;
                    }
                    i14 = i6 & 512;
                    if (i14 != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i7 |= i15;
                    }
                    if ((306783379 & i7) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function118 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda16 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i21111) {
                                if ((i21111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i21111, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function119 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function1110 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i21112) {
                                        if ((i21112 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i21112, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function1111 = function119;
                                        if (function1111 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function1111.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function1110)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i21111 = (i16 & 14) | 48 | (i16 & 896);
                        int i21112 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda16, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21111 | (i21112 & 7168) | (57344 & i21112) | (458752 & i21112) | (3670016 & i21112) | (29360128 & i21112) | (i21112 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function118;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            }
                            if (i10 != 0) {
                                function7 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 64) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -3670017;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 128) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -29360129;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            if ((i6 & 256) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                                i7 = (-234881025) & i7;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                            i16 = i7;
                            j7 = jM1497contentColorForek8zF_U;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                        }
                        Function2<? super Composer, ? super Integer, Unit> function119 = function6;
                        ComposableLambda composableLambdaRememberComposableLambda17 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                            public final void invoke(@Nullable Composer composer2, int i21113) {
                                if ((i21113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1849673151, i21113, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                                }
                                float f4 = 8;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                                final Function2<? super Composer, ? super Integer, Unit> function1110 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function1111 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                    public final void invoke(@Nullable Composer composer3, int i21114) {
                                        if ((i21114 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1789213604, i21114, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                        }
                                        Function2<Composer, Integer, Unit> function1112 = function1110;
                                        if (function1112 == null) {
                                            composer3.startReplaceGroup(-647993954);
                                        } else {
                                            composer3.startReplaceGroup(1918759619);
                                            function1112.invoke(composer3, 0);
                                        }
                                        composer3.endReplaceGroup();
                                        if (a.D(composer3, 0, function1111)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 438);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        int i21113 = (i16 & 14) | 48 | (i16 & 896);
                        int i21114 = i16 >> 3;
                        m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda17, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21113 | (i21114 & 7168) | (57344 & i21114) | (458752 & i21114) | (3670016 & i21114) | (29360128 & i21114) | (i21114 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = medium;
                        j8 = jM1483getSurface0d7_KjU;
                        dialogProperties3 = dialogProperties2;
                        function10 = function9;
                        function11 = function7;
                        j9 = j7;
                        function12 = function119;
                        modifier4 = modifier3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                            public final void invoke(@Nullable Composer composer2, int i21115) {
                                AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function8 = function5;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1110 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda18 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i21115) {
                            if ((i21115 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i21115, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1111 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1112 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i21116) {
                                    if ((i21116 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i21116, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function1113 = function1111;
                                    if (function1113 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function1113.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1112)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i21115 = (i16 & 14) | 48 | (i16 & 896);
                    int i21116 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda18, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21115 | (i21116 & 7168) | (57344 & i21116) | (458752 & i21116) | (3670016 & i21116) | (29360128 & i21116) | (i21116 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1110;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1111 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda19 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i21117) {
                            if ((i21117 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i21117, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1112 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i21118) {
                                    if ((i21118 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i21118, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function1114 = function1112;
                                    if (function1114 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function1114.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1113)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i21117 = (i16 & 14) | 48 | (i16 & 896);
                    int i21118 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda19, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21117 | (i21118 & 7168) | (57344 & i21118) | (458752 & i21118) | (3670016 & i21118) | (29360128 & i21118) | (i21118 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1111;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i21119) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function7 = function4;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    function8 = function5;
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1112 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda110 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i21119) {
                            if ((i21119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i21119, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i211110) {
                                    if ((i211110 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i211110, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function1115 = function1113;
                                    if (function1115 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function1115.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1114)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i21119 = (i16 & 14) | 48 | (i16 & 896);
                    int i211110 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda110, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21119 | (i211110 & 7168) | (57344 & i211110) | (458752 & i211110) | (3670016 & i211110) | (29360128 & i211110) | (i211110 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1112;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1113 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda111 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i211111) {
                            if ((i211111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i211111, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1115 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i211112) {
                                    if ((i211112 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i211112, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function1116 = function1114;
                                    if (function1116 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function1116.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1115)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i211111 = (i16 & 14) | 48 | (i16 & 896);
                    int i211112 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda111, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211111 | (i211112 & 7168) | (57344 & i211112) | (458752 & i211112) | (3670016 & i211112) | (29360128 & i211112) | (i211112 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1113;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i211113) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function8 = function5;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i17 = 33554432;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            i14 = i6 & 512;
            if (i14 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i7 |= i15;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function1114 = function6;
                ComposableLambda composableLambdaRememberComposableLambda112 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i211113) {
                        if ((i211113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i211113, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function1115 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function1116 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i211114) {
                                if ((i211114 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i211114, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function1117 = function1115;
                                if (function1117 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function1117.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function1116)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i211113 = (i16 & 14) | 48 | (i16 & 896);
                int i211114 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda112, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211113 | (i211114 & 7168) | (57344 & i211114) | (458752 & i211114) | (3670016 & i211114) | (29360128 & i211114) | (i211114 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function1114;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function1115 = function6;
                ComposableLambda composableLambdaRememberComposableLambda113 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i211115) {
                        if ((i211115 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i211115, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function1116 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i211116) {
                                if ((i211116 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i211116, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function1118 = function1116;
                                if (function1118 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function1118.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function1117)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i211115 = (i16 & 14) | 48 | (i16 & 896);
                int i211116 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda113, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211115 | (i211116 & 7168) | (57344 & i211116) | (458752 & i211116) | (3670016 & i211116) | (29360128 & i211116) | (i211116 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function1115;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i211117) {
                        AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function6 = function3;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                function7 = function4;
                if (composerStartRestartGroup.changedInstance(function7)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    function8 = function5;
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i18 = 4194304;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i17 = 33554432;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                i14 = i6 & 512;
                if (i14 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i7 |= i15;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1116 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda114 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i211117) {
                            if ((i211117 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i211117, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1117 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1118 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i211118) {
                                    if ((i211118 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i211118, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function1119 = function1117;
                                    if (function1119 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function1119.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1118)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i211117 = (i16 & 14) | 48 | (i16 & 896);
                    int i211118 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda114, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211117 | (i211118 & 7168) | (57344 & i211118) | (458752 & i211118) | (3670016 & i211118) | (29360128 & i211118) | (i211118 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1116;
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        if (i10 != 0) {
                            function7 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 64) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -3670017;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 128) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -29360129;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i6 & 256) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                            i7 = (-234881025) & i7;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                        i16 = i7;
                        j7 = jM1497contentColorForek8zF_U;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                    }
                    Function2<? super Composer, ? super Integer, Unit> function1117 = function6;
                    ComposableLambda composableLambdaRememberComposableLambda115 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                        public final void invoke(@Nullable Composer composer2, int i211119) {
                            if ((i211119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1849673151, i211119, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                            }
                            float f4 = 8;
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                            final Function2<? super Composer, ? super Integer, Unit> function1118 = function6;
                            final Function2<? super Composer, ? super Integer, Unit> function1119 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                                public final void invoke(@Nullable Composer composer3, int i2111110) {
                                    if ((i2111110 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789213604, i2111110, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                    }
                                    Function2<Composer, Integer, Unit> function11110 = function1118;
                                    if (function11110 == null) {
                                        composer3.startReplaceGroup(-647993954);
                                    } else {
                                        composer3.startReplaceGroup(1918759619);
                                        function11110.invoke(composer3, 0);
                                    }
                                    composer3.endReplaceGroup();
                                    if (a.D(composer3, 0, function1119)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 438);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    int i211119 = (i16 & 14) | 48 | (i16 & 896);
                    int i2111110 = i16 >> 3;
                    m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda115, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i211119 | (i2111110 & 7168) | (57344 & i2111110) | (458752 & i2111110) | (3670016 & i2111110) | (29360128 & i2111110) | (i2111110 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = medium;
                    j8 = jM1483getSurface0d7_KjU;
                    dialogProperties3 = dialogProperties2;
                    function10 = function9;
                    function11 = function7;
                    j9 = j7;
                    function12 = function1117;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                        public final void invoke(@Nullable Composer composer2, int i2111111) {
                            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function8 = function5;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i17 = 33554432;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            i14 = i6 & 512;
            if (i14 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i7 |= i15;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function1118 = function6;
                ComposableLambda composableLambdaRememberComposableLambda116 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2111111) {
                        if ((i2111111 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2111111, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function1119 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function11110 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i2111112) {
                                if ((i2111112 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i2111112, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function11111 = function1119;
                                if (function11111 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function11111.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function11110)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2111111 = (i16 & 14) | 48 | (i16 & 896);
                int i2111112 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda116, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111111 | (i2111112 & 7168) | (57344 & i2111112) | (458752 & i2111112) | (3670016 & i2111112) | (29360128 & i2111112) | (i2111112 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function1118;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function1119 = function6;
                ComposableLambda composableLambdaRememberComposableLambda117 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2111113) {
                        if ((i2111113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2111113, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function11110 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function11111 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i2111114) {
                                if ((i2111114 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i2111114, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function11112 = function11110;
                                if (function11112 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function11112.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function11111)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2111113 = (i16 & 14) | 48 | (i16 & 896);
                int i2111114 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda117, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111113 | (i2111114 & 7168) | (57344 & i2111114) | (458752 & i2111114) | (3670016 & i2111114) | (29360128 & i2111114) | (i2111114 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function1119;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i2111115) {
                        AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function7 = function4;
        i12 = i6 & 32;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                function8 = function5;
                if (composerStartRestartGroup.changedInstance(function8)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i17 = 33554432;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            i14 = i6 & 512;
            if (i14 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i7 |= i15;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function11110 = function6;
                ComposableLambda composableLambdaRememberComposableLambda118 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2111115) {
                        if ((i2111115 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2111115, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function11111 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function11112 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i2111116) {
                                if ((i2111116 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i2111116, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function11113 = function11111;
                                if (function11113 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function11113.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function11112)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2111115 = (i16 & 14) | 48 | (i16 & 896);
                int i2111116 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda118, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111115 | (i2111116 & 7168) | (57344 & i2111116) | (458752 & i2111116) | (3670016 & i2111116) | (29360128 & i2111116) | (i2111116 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function11110;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    }
                    if (i10 != 0) {
                        function7 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 64) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -3670017;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 128) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -29360129;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 256) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                        i7 = (-234881025) & i7;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                    i16 = i7;
                    j7 = jM1497contentColorForek8zF_U;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
                }
                Function2<? super Composer, ? super Integer, Unit> function11111 = function6;
                ComposableLambda composableLambdaRememberComposableLambda119 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                    public final void invoke(@Nullable Composer composer2, int i2111117) {
                        if ((i2111117 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1849673151, i2111117, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                        }
                        float f4 = 8;
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                        final Function2<? super Composer, ? super Integer, Unit> function11112 = function6;
                        final Function2<? super Composer, ? super Integer, Unit> function11113 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                            public final void invoke(@Nullable Composer composer3, int i2111118) {
                                if ((i2111118 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1789213604, i2111118, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                                }
                                Function2<Composer, Integer, Unit> function11114 = function11112;
                                if (function11114 == null) {
                                    composer3.startReplaceGroup(-647993954);
                                } else {
                                    composer3.startReplaceGroup(1918759619);
                                    function11114.invoke(composer3, 0);
                                }
                                composer3.endReplaceGroup();
                                if (a.D(composer3, 0, function11113)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 438);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                int i2111117 = (i16 & 14) | 48 | (i16 & 896);
                int i2111118 = i16 >> 3;
                m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda119, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111117 | (i2111118 & 7168) | (57344 & i2111118) | (458752 & i2111118) | (3670016 & i2111118) | (29360128 & i2111118) | (i2111118 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = medium;
                j8 = jM1483getSurface0d7_KjU;
                dialogProperties3 = dialogProperties2;
                function10 = function9;
                function11 = function7;
                j9 = j7;
                function12 = function11111;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                    public final void invoke(@Nullable Composer composer2, int i2111119) {
                        AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function8 = function5;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            i7 |= i20;
        } else {
            shape2 = shape;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i18 = 4194304;
            } else {
                i18 = 4194304;
            }
            i7 |= i18;
        }
        if ((100663296 & i) != 0) {
            if ((i6 & 256) == 0) {
                i17 = 33554432;
            } else {
                i17 = 33554432;
            }
            i7 |= i17;
        }
        i14 = i6 & 512;
        if (i14 != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changed(dialogProperties)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i7 |= i15;
        }
        if ((306783379 & i7) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    function7 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 64) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -3670017;
                } else {
                    medium = shape2;
                }
                if ((i6 & 128) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -29360129;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 256) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                    i7 = (-234881025) & i7;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
                i16 = i7;
                j7 = jM1497contentColorForek8zF_U;
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    function7 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 64) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -3670017;
                } else {
                    medium = shape2;
                }
                if ((i6 & 128) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -29360129;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 256) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                    i7 = (-234881025) & i7;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
                i16 = i7;
                j7 = jM1497contentColorForek8zF_U;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
            }
            Function2<? super Composer, ? super Integer, Unit> function11112 = function6;
            ComposableLambda composableLambdaRememberComposableLambda1110 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                public final void invoke(@Nullable Composer composer2, int i2111119) {
                    if ((i2111119 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1849673151, i2111119, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                    }
                    float f4 = 8;
                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                    final Function2<? super Composer, ? super Integer, Unit> function11113 = function6;
                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                        public final void invoke(@Nullable Composer composer3, int i21111110) {
                            if ((i21111110 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1789213604, i21111110, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                            }
                            Function2<Composer, Integer, Unit> function11115 = function11113;
                            if (function11115 == null) {
                                composer3.startReplaceGroup(-647993954);
                            } else {
                                composer3.startReplaceGroup(1918759619);
                                function11115.invoke(composer3, 0);
                            }
                            composer3.endReplaceGroup();
                            if (a.D(composer3, 0, function11114)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 438);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            int i2111119 = (i16 & 14) | 48 | (i16 & 896);
            int i21111110 = i16 >> 3;
            m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda1110, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i2111119 | (i21111110 & 7168) | (57344 & i21111110) | (458752 & i21111110) | (3670016 & i21111110) | (29360128 & i21111110) | (i21111110 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = medium;
            j8 = jM1483getSurface0d7_KjU;
            dialogProperties3 = dialogProperties2;
            function10 = function9;
            function11 = function7;
            j9 = j7;
            function12 = function11112;
            modifier4 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    function7 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 64) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -3670017;
                } else {
                    medium = shape2;
                }
                if ((i6 & 128) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -29360129;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 256) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                    i7 = (-234881025) & i7;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
                i16 = i7;
                j7 = jM1497contentColorForek8zF_U;
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function6 = null;
                }
                if (i10 != 0) {
                    function7 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 64) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -3670017;
                } else {
                    medium = shape2;
                }
                if ((i6 & 128) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -29360129;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 256) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 21) & 14);
                    i7 = (-234881025) & i7;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
                i16 = i7;
                j7 = jM1497contentColorForek8zF_U;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-606536823, i16, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:74)");
            }
            Function2<? super Composer, ? super Integer, Unit> function11113 = function6;
            ComposableLambda composableLambdaRememberComposableLambda1111 = ComposableLambdaKt.rememberComposableLambda(-1849673151, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1
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
                public final void invoke(@Nullable Composer composer2, int i21111111) {
                    if ((i21111111 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1849673151, i21111111, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:79)");
                    }
                    float f4 = 8;
                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(2));
                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function6;
                    final Function2<? super Composer, ? super Integer, Unit> function11115 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12), ComposableLambdaKt.rememberComposableLambda(1789213604, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$1$1$1
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
                        public final void invoke(@Nullable Composer composer3, int i21111112) {
                            if ((i21111112 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1789213604, i21111112, -1, "androidx.compose.material.AlertDialog.<anonymous>.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:84)");
                            }
                            Function2<Composer, Integer, Unit> function11116 = function11114;
                            if (function11116 == null) {
                                composer3.startReplaceGroup(-647993954);
                            } else {
                                composer3.startReplaceGroup(1918759619);
                                function11116.invoke(composer3, 0);
                            }
                            composer3.endReplaceGroup();
                            if (a.D(composer3, 0, function11115)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 438);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            int i21111111 = (i16 & 14) | 48 | (i16 & 896);
            int i21111112 = i16 >> 3;
            m1400AlertDialogwqdebIU(function0, composableLambdaRememberComposableLambda1111, modifier3, function7, function9, medium, jM1483getSurface0d7_KjU, j7, dialogProperties2, composerStartRestartGroup, i21111111 | (i21111112 & 7168) | (57344 & i21111112) | (458752 & i21111112) | (3670016 & i21111112) | (29360128 & i21111112) | (i21111112 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = medium;
            j8 = jM1483getSurface0d7_KjU;
            dialogProperties3 = dialogProperties2;
            function10 = function9;
            function11 = function7;
            j9 = j7;
            function12 = function11113;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$2
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

                public final void invoke(@Nullable Composer composer2, int i21111113) {
                    AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(function0, function2, modifier4, function12, function11, function10, shape3, j8, j9, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0113  */
    /* JADX WARN: Code duplicated, block: B:105:0x0129  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:120:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0160  */
    /* JADX WARN: Code duplicated, block: B:122:0x0163  */
    /* JADX WARN: Code duplicated, block: B:125:0x0167  */
    /* JADX WARN: Code duplicated, block: B:128:0x016b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0172  */
    /* JADX WARN: Code duplicated, block: B:132:0x017f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0185  */
    /* JADX WARN: Code duplicated, block: B:138:0x0195  */
    /* JADX WARN: Code duplicated, block: B:139:0x019f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:148:0x020f  */
    /* JADX WARN: Code duplicated, block: B:152:0x021d  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: AlertDialog-wqdebIU, reason: not valid java name */
    public static final void m1400AlertDialogwqdebIU(@NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Shape shape, long j4, long j6, @Nullable DialogProperties dialogProperties, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i11;
        int i12;
        int i13;
        long jM1483getSurface0d7_KjU;
        long j7;
        int i14;
        int i15;
        Modifier modifier3;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        final Shape medium;
        final long jM1497contentColorForek8zF_U;
        DialogProperties dialogProperties2;
        final Modifier modifier4;
        final DialogProperties dialogProperties3;
        final Function2<? super Composer, ? super Integer, Unit> function7;
        final long j8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i16;
        Composer composerStartRestartGroup = composer.startRestartGroup(1035523925);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function5 = function3;
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((196608 & i) != 0) {
                            i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                jM1483getSurface0d7_KjU = j4;
                                int i17 = composerStartRestartGroup.changed(jM1483getSurface0d7_KjU) ? 1048576 : 524288;
                                i7 |= i17;
                            } else {
                                jM1483getSurface0d7_KjU = j4;
                            }
                            i7 |= i17;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        if ((i & 12582912) == 0) {
                            j7 = j6;
                            if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j7)) {
                                i16 = 4194304;
                            } else {
                                i16 = 8388608;
                            }
                            i7 |= i16;
                        } else {
                            j7 = j6;
                        }
                        i14 = i6 & 256;
                        if (i14 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(dialogProperties)) {
                                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i15 = 33554432;
                            }
                            i7 |= i15;
                        }
                        if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i8 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                function6 = i12 == 0 ? function4 : null;
                                if ((i6 & 32) != 0) {
                                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                    i7 &= -458753;
                                } else {
                                    medium = shape;
                                }
                                if ((i6 & 64) != 0) {
                                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                    i7 &= -3670017;
                                }
                                if ((i6 & 128) != 0) {
                                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                    i7 &= -29360129;
                                } else {
                                    jM1497contentColorForek8zF_U = j7;
                                }
                                if (i14 != 0) {
                                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                                } else {
                                    dialogProperties2 = dialogProperties;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                function6 = function4;
                                dialogProperties2 = dialogProperties;
                                modifier3 = modifier2;
                                jM1497contentColorForek8zF_U = j7;
                                medium = shape;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                            }
                            final Modifier modifier5 = modifier3;
                            final Function2<? super Composer, ? super Integer, Unit> function8 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function9 = function6;
                            final Shape shape2 = medium;
                            final long j9 = jM1483getSurface0d7_KjU;
                            final long j10 = jM1497contentColorForek8zF_U;
                            Function2<Composer, Integer, Unit> function10 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                        ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                    }
                                    AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier5, function8, function9, shape2, j9, j10, composer2, 0, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            };
                            Modifier modifier6 = modifier3;
                            AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function10, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier6;
                            dialogProperties3 = dialogProperties2;
                            function7 = function5;
                            j8 = jM1483getSurface0d7_KjU;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            function6 = function4;
                            modifier4 = modifier2;
                            function7 = function5;
                            jM1497contentColorForek8zF_U = j7;
                            j8 = jM1483getSurface0d7_KjU;
                            medium = shape;
                            dialogProperties3 = dialogProperties;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                                    AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1483getSurface0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                            }
                            i7 |= i17;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i16 = 4194304;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    } else {
                        j7 = j6;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier7 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function11 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function12 = function6;
                        final Shape shape3 = medium;
                        final long j11 = jM1483getSurface0d7_KjU;
                        final long j12 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function13 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier7, function11, function12, shape3, j11, j12, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier8 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function13, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier8;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier9 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function15 = function6;
                        final Shape shape4 = medium;
                        final long j13 = jM1483getSurface0d7_KjU;
                        final long j14 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function16 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier9, function14, function15, shape4, j13, j14, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier10 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function16, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier10;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                                AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function5 = function3;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1483getSurface0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                            }
                            i7 |= i17;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i16 = 4194304;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    } else {
                        j7 = j6;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier11 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function17 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function18 = function6;
                        final Shape shape5 = medium;
                        final long j15 = jM1483getSurface0d7_KjU;
                        final long j16 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function19 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11, function17, function18, shape5, j15, j16, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier12 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function19, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier12;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier13 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function110 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function111 = function6;
                        final Shape shape6 = medium;
                        final long j17 = jM1483getSurface0d7_KjU;
                        final long j18 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function112 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier13, function110, function111, shape6, j17, j18, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier14 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function112, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier14;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                                AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier15 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function113 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function114 = function6;
                    final Shape shape7 = medium;
                    final long j19 = jM1483getSurface0d7_KjU;
                    final long j110 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function115 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier15, function113, function114, shape7, j19, j110, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier16 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function115, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier16;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier17 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function116 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function117 = function6;
                    final Shape shape8 = medium;
                    final long j111 = jM1483getSurface0d7_KjU;
                    final long j112 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function118 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier17, function116, function117, shape8, j111, j112, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier18 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function118, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier18;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1483getSurface0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                            }
                            i7 |= i17;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i16 = 4194304;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    } else {
                        j7 = j6;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier19 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function119 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1110 = function6;
                        final Shape shape9 = medium;
                        final long j113 = jM1483getSurface0d7_KjU;
                        final long j114 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function1111 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier19, function119, function1110, shape9, j113, j114, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier110 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier110;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier111 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function1112 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1113 = function6;
                        final Shape shape10 = medium;
                        final long j115 = jM1483getSurface0d7_KjU;
                        final long j116 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function1114 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111, function1112, function1113, shape10, j115, j116, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier112 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1114, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier112;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                                AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier113 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1115 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1116 = function6;
                    final Shape shape11 = medium;
                    final long j117 = jM1483getSurface0d7_KjU;
                    final long j118 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function1117 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier113, function1115, function1116, shape11, j117, j118, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier114 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1117, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier114;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier115 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1118 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1119 = function6;
                    final Shape shape12 = medium;
                    final long j119 = jM1483getSurface0d7_KjU;
                    final long j1110 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function11110 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier115, function1118, function1119, shape12, j119, j1110, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier116 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11110, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier116;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier117 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function11111 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11112 = function6;
                    final Shape shape13 = medium;
                    final long j1111 = jM1483getSurface0d7_KjU;
                    final long j1112 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function11113 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier117, function11111, function11112, shape13, j1111, j1112, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier118 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11113, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier118;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier119 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11115 = function6;
                    final Shape shape14 = medium;
                    final long j1113 = jM1483getSurface0d7_KjU;
                    final long j1114 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function11116 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier119, function11114, function11115, shape14, j1113, j1114, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier1110 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11116, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1110;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1483getSurface0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                i7 |= i17;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier1111 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11117 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11118 = function6;
                final Shape shape15 = medium;
                final long j1115 = jM1483getSurface0d7_KjU;
                final long j1116 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function11119 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1111, function11117, function11118, shape15, j1115, j1116, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier1112 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11119, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1112;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier1113 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111110 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111111 = function6;
                final Shape shape16 = medium;
                final long j1117 = jM1483getSurface0d7_KjU;
                final long j1118 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function111112 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1113, function111110, function111111, shape16, j1117, j1118, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier1114 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111112, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1114;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                        AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1483getSurface0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                            }
                            i7 |= i17;
                        } else {
                            jM1483getSurface0d7_KjU = j4;
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i16 = 4194304;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    } else {
                        j7 = j6;
                    }
                    i14 = i6 & 256;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(dialogProperties)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier1115 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function111113 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function111114 = function6;
                        final Shape shape17 = medium;
                        final long j1119 = jM1483getSurface0d7_KjU;
                        final long j11110 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function111115 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1115, function111113, function111114, shape17, j1119, j11110, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier1116 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111115, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier1116;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -458753;
                            } else {
                                medium = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if (i14 != 0) {
                                dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                            } else {
                                dialogProperties2 = dialogProperties;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                        }
                        final Modifier modifier1117 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function111116 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function111117 = function6;
                        final Shape shape18 = medium;
                        final long j11111 = jM1483getSurface0d7_KjU;
                        final long j11112 = jM1497contentColorForek8zF_U;
                        Function2<Composer, Integer, Unit> function111118 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                    ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                                }
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1117, function111116, function111117, shape18, j11111, j11112, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        };
                        Modifier modifier1118 = modifier3;
                        AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111118, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier1118;
                        dialogProperties3 = dialogProperties2;
                        function7 = function5;
                        j8 = jM1483getSurface0d7_KjU;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                                AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier1119 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function111119 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111110 = function6;
                    final Shape shape19 = medium;
                    final long j11113 = jM1483getSurface0d7_KjU;
                    final long j11114 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function1111111 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1119, function111119, function1111110, shape19, j11113, j11114, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier11110 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111111, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11110;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier11111 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1111112 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111113 = function6;
                    final Shape shape110 = medium;
                    final long j11115 = jM1483getSurface0d7_KjU;
                    final long j11116 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function1111114 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11111, function1111112, function1111113, shape110, j11115, j11116, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier11112 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111114, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11112;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier11113 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1111115 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111116 = function6;
                    final Shape shape111 = medium;
                    final long j11117 = jM1483getSurface0d7_KjU;
                    final long j11118 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function1111117 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11113, function1111115, function1111116, shape111, j11117, j11118, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier11114 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111117, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11114;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier11115 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1111118 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111119 = function6;
                    final Shape shape112 = medium;
                    final long j11119 = jM1483getSurface0d7_KjU;
                    final long j111110 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function11111110 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11115, function1111118, function1111119, shape112, j11119, j111110, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier11116 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11111110, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11116;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1483getSurface0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                i7 |= i17;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier11117 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11111111 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11111112 = function6;
                final Shape shape113 = medium;
                final long j111111 = jM1483getSurface0d7_KjU;
                final long j111112 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function11111113 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11117, function11111111, function11111112, shape113, j111111, j111112, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier11118 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11111113, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier11118;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier11119 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11111114 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11111115 = function6;
                final Shape shape114 = medium;
                final long j111113 = jM1483getSurface0d7_KjU;
                final long j111114 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function11111116 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11119, function11111114, function11111115, shape114, j111113, j111114, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier111110 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11111116, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111110;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                        AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1483getSurface0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        }
                        i7 |= i17;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i14 = i6 & 256;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(dialogProperties)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier111111 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function11111117 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111118 = function6;
                    final Shape shape115 = medium;
                    final long j111115 = jM1483getSurface0d7_KjU;
                    final long j111116 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function11111119 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111111, function11111117, function11111118, shape115, j111115, j111116, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier111112 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11111119, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111112;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -458753;
                        } else {
                            medium = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if (i14 != 0) {
                            dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                        } else {
                            dialogProperties2 = dialogProperties;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                    }
                    final Modifier modifier111113 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function111111110 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111 = function6;
                    final Shape shape116 = medium;
                    final long j111117 = jM1483getSurface0d7_KjU;
                    final long j111118 = jM1497contentColorForek8zF_U;
                    Function2<Composer, Integer, Unit> function111111112 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                                ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                            }
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111113, function111111110, function111111111, shape116, j111117, j111118, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    };
                    Modifier modifier111114 = modifier3;
                    AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111111112, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111114;
                    dialogProperties3 = dialogProperties2;
                    function7 = function5;
                    j8 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                            AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1483getSurface0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                i7 |= i17;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier111115 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111111113 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111111114 = function6;
                final Shape shape117 = medium;
                final long j111119 = jM1483getSurface0d7_KjU;
                final long j1111110 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function111111115 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111115, function111111113, function111111114, shape117, j111119, j1111110, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier111116 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111111115, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111116;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier111117 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111111116 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111111117 = function6;
                final Shape shape118 = medium;
                final long j1111111 = jM1483getSurface0d7_KjU;
                final long j1111112 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function111111118 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111117, function111111116, function111111117, shape118, j1111111, j1111112, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier111118 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function111111118, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111118;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                        AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function5 = function3;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1483getSurface0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                    }
                    i7 |= i17;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                i7 |= i17;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i14 = i6 & 256;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(dialogProperties)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier111119 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111111119 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function1111111110 = function6;
                final Shape shape119 = medium;
                final long j1111113 = jM1483getSurface0d7_KjU;
                final long j1111114 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function1111111111 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier111119, function111111119, function1111111110, shape119, j1111113, j1111114, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier1111110 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111111111, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111110;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -458753;
                    } else {
                        medium = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if (i14 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    } else {
                        dialogProperties2 = dialogProperties;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
                }
                final Modifier modifier1111111 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function1111111112 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function1111111113 = function6;
                final Shape shape1110 = medium;
                final long j1111115 = jM1483getSurface0d7_KjU;
                final long j1111116 = jM1497contentColorForek8zF_U;
                Function2<Composer, Integer, Unit> function1111111114 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                            ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                        }
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1111111, function1111111112, function1111111113, shape1110, j1111115, j1111116, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                };
                Modifier modifier1111112 = modifier3;
                AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111111114, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111112;
                dialogProperties3 = dialogProperties2;
                function7 = function5;
                j8 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                        AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        if ((196608 & i) != 0) {
            i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                jM1483getSurface0d7_KjU = j4;
                if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                }
                i7 |= i17;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            i7 |= i17;
        } else {
            jM1483getSurface0d7_KjU = j4;
        }
        if ((i & 12582912) == 0) {
            j7 = j6;
            if ((i6 & 128) == 0) {
                i16 = 4194304;
            } else {
                i16 = 4194304;
            }
            i7 |= i16;
        } else {
            j7 = j6;
        }
        i14 = i6 & 256;
        if (i14 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(dialogProperties)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i7 |= i15;
        }
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -458753;
                } else {
                    medium = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -458753;
                } else {
                    medium = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
            }
            final Modifier modifier1111113 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function1111111115 = function5;
            final Function2<? super Composer, ? super Integer, Unit> function1111111116 = function6;
            final Shape shape1111 = medium;
            final long j1111117 = jM1483getSurface0d7_KjU;
            final long j1111118 = jM1497contentColorForek8zF_U;
            Function2<Composer, Integer, Unit> function1111111117 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                        ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                    }
                    AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1111113, function1111111115, function1111111116, shape1111, j1111117, j1111118, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            };
            Modifier modifier1111114 = modifier3;
            AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function1111111117, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier1111114;
            dialogProperties3 = dialogProperties2;
            function7 = function5;
            j8 = jM1483getSurface0d7_KjU;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -458753;
                } else {
                    medium = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -458753;
                } else {
                    medium = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if (i14 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    dialogProperties2 = dialogProperties;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1035523925, i7, -1, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:135)");
            }
            final Modifier modifier1111115 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function1111111118 = function5;
            final Function2<? super Composer, ? super Integer, Unit> function1111111119 = function6;
            final Shape shape1112 = medium;
            final long j1111119 = jM1483getSurface0d7_KjU;
            final long j11111110 = jM1497contentColorForek8zF_U;
            Function2<Composer, Integer, Unit> function11111111110 = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$3
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
                        ComposerKt.traceEventStart(-1787418772, i18, -1, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)");
                    }
                    AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier1111115, function1111111118, function1111111119, shape1112, j1111119, j11111110, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            };
            Modifier modifier1111116 = modifier3;
            AndroidDialog_androidKt.Dialog(function0, dialogProperties2, ComposableLambdaKt.rememberComposableLambda(-1787418772, true, function11111111110, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 21) & 112) | (i7 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier1111116;
            dialogProperties3 = dialogProperties2;
            function7 = function5;
            j8 = jM1483getSurface0d7_KjU;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidAlertDialog_androidKt$AlertDialog$4
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
                    AndroidAlertDialog_androidKt.m1400AlertDialogwqdebIU(function0, function2, modifier4, function7, function6, medium, j8, jM1497contentColorForek8zF_U, dialogProperties3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
