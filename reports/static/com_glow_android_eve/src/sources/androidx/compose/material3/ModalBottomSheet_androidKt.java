package androidx.compose.material3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.SecureFlagPolicy;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a´\u0001\u0010\u001b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aL\u0010 \u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0004\b \u0010!\u001a\u0013\u0010$\u001a\u00020#*\u00020\"H\u0000¢\u0006\u0004\b$\u0010%\u001a\u001b\u0010(\u001a\u00020#*\u00020&2\u0006\u0010'\u001a\u00020#H\u0002¢\u0006\u0004\b(\u0010)\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006+²\u0006\u0017\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00108\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/SheetState;", "sheetState", "Landroidx/compose/ui/unit/Dp;", "sheetMaxWidth", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "tonalElevation", "scrimColor", "Landroidx/compose/runtime/Composable;", "dragHandle", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/material3/ModalBottomSheetProperties;", "properties", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", UriUtil.LOCAL_CONTENT_SCHEME, "ModalBottomSheet-dYc4hso", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ModalBottomSheet", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "ModalBottomSheetDialog", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroid/view/View;", "", "isFlagSecureEnabled", "(Landroid/view/View;)Z", "Landroidx/compose/ui/window/SecureFlagPolicy;", "isSecureFlagSetOnParent", "shouldApplySecureFlag", "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z", "currentContent", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ModalBottomSheet_androidKt {

    /* JADX INFO: compiled from: ModalBottomSheet.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SecureFlagPolicy.values().length];
            try {
                iArr[SecureFlagPolicy.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SecureFlagPolicy.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SecureFlagPolicy.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:107:0x0128  */
    /* JADX WARN: Code duplicated, block: B:111:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0134  */
    /* JADX WARN: Code duplicated, block: B:116:0x013f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0146  */
    /* JADX WARN: Code duplicated, block: B:122:0x014e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0153  */
    /* JADX WARN: Code duplicated, block: B:126:0x0159  */
    /* JADX WARN: Code duplicated, block: B:128:0x015f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0162  */
    /* JADX WARN: Code duplicated, block: B:133:0x016b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0170  */
    /* JADX WARN: Code duplicated, block: B:136:0x0176  */
    /* JADX WARN: Code duplicated, block: B:138:0x017c  */
    /* JADX WARN: Code duplicated, block: B:139:0x017f  */
    /* JADX WARN: Code duplicated, block: B:143:0x018c  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:173:0x0207 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0209  */
    /* JADX WARN: Code duplicated, block: B:175:0x020c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0212  */
    /* JADX WARN: Code duplicated, block: B:179:0x021b  */
    /* JADX WARN: Code duplicated, block: B:181:0x021e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0225  */
    /* JADX WARN: Code duplicated, block: B:185:0x022c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0235  */
    /* JADX WARN: Code duplicated, block: B:189:0x023b  */
    /* JADX WARN: Code duplicated, block: B:190:0x024a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0254  */
    /* JADX WARN: Code duplicated, block: B:195:0x0263  */
    /* JADX WARN: Code duplicated, block: B:196:0x026a  */
    /* JADX WARN: Code duplicated, block: B:199:0x0270  */
    /* JADX WARN: Code duplicated, block: B:200:0x027f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0287  */
    /* JADX WARN: Code duplicated, block: B:203:0x028e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0294  */
    /* JADX WARN: Code duplicated, block: B:207:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:209:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:211:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:214:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:215:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:218:0x030d  */
    /* JADX WARN: Code duplicated, block: B:222:0x0326  */
    /* JADX WARN: Code duplicated, block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: ModalBottomSheet-dYc4hso, reason: not valid java name */
    public static final /* synthetic */ void m2253ModalBottomSheetdYc4hso(final Function0 function0, Modifier modifier, SheetState sheetState, float f4, Shape shape, long j4, long j6, float f5, long j7, Function2 function2, WindowInsets windowInsets, ModalBottomSheetProperties modalBottomSheetProperties, final Function3 function3, Composer composer, final int i, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        SheetState sheetState2;
        int i9;
        int i10;
        long jM1935contentColorForek8zF_U;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Modifier modifier3;
        SheetState sheetStateRememberModalBottomSheetState;
        float fM1798getSheetMaxWidthD9Ej5fM;
        Shape expandedShape;
        int i20;
        long containerColor;
        float fM6628constructorimpl;
        long scrimColor;
        int i21;
        Function2 function2M1977getLambda1$material3_release;
        final WindowInsets windowInsets2;
        ModalBottomSheetProperties properties;
        int i22;
        float f6;
        Function2 function4;
        long j8;
        Composer composer2;
        final float f7;
        final WindowInsets windowInsets3;
        final ModalBottomSheetProperties modalBottomSheetProperties2;
        final Function2 function5;
        final float f8;
        final SheetState sheetState3;
        final long j9;
        final Shape shape2;
        final Modifier modifier4;
        final long j10;
        final long j11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i23;
        int i24;
        Composer composerStartRestartGroup = composer.startRestartGroup(944867294);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        int i25 = i7 & 2;
        if (i25 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i7 & 4) == 0) {
                    sheetState2 = sheetState;
                    int i26 = composerStartRestartGroup.changed(sheetState2) ? 256 : 128;
                    i8 |= i26;
                } else {
                    sheetState2 = sheetState;
                }
                i8 |= i26;
            } else {
                sheetState2 = sheetState;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i & 24576) != 0) {
                    i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                    if ((i7 & 32) == 0 || !composerStartRestartGroup.changed(j4)) {
                        i24 = 65536;
                    } else {
                        i24 = 131072;
                    }
                    i8 |= i24;
                }
                if ((i & 1572864) == 0) {
                    jM1935contentColorForek8zF_U = j6;
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(jM1935contentColorForek8zF_U)) {
                        i23 = 524288;
                    } else {
                        i23 = 1048576;
                    }
                    i8 |= i23;
                } else {
                    jM1935contentColorForek8zF_U = j6;
                }
                i11 = i7 & 128;
                if (i11 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((i & 100663296) != 0) {
                    i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j7)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i13 = i7 & 512;
                if (i13 != 0) {
                    if ((805306368 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i6 & 6) == 0) {
                        i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
                    } else {
                        i15 = i6;
                    }
                    i16 = i7 & 2048;
                    if (i16 != 0) {
                        i15 |= 48;
                    } else if ((i6 & 48) == 0) {
                        if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                            i17 = 32;
                        } else {
                            i17 = 16;
                        }
                        i15 |= i17;
                    }
                    i18 = i15;
                    if ((i7 & 4096) != 0) {
                        i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                    } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i19 = 256;
                        } else {
                            i19 = 128;
                        }
                        i18 |= i19;
                    }
                    if ((306783379 & i8) != 306783378 && (i18 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        f7 = f4;
                        shape2 = shape;
                        j9 = j4;
                        function5 = function2;
                        windowInsets3 = windowInsets;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        composer2 = composerStartRestartGroup;
                        modifier4 = modifier2;
                        sheetState3 = sheetState2;
                        j10 = jM1935contentColorForek8zF_U;
                        f8 = f5;
                        j11 = j7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i25 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i7 & 4) != 0) {
                                sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                                i8 &= -897;
                            } else {
                                sheetStateRememberModalBottomSheetState = sheetState2;
                            }
                            if (i9 != 0) {
                                fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                            } else {
                                fM1798getSheetMaxWidthD9Ej5fM = f4;
                            }
                            if ((i7 & 16) != 0) {
                                expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                                i8 &= -57345;
                            } else {
                                expandedShape = shape;
                            }
                            if ((i7 & 32) != 0) {
                                i20 = i8 & (-458753);
                                containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            } else {
                                i20 = i8;
                                containerColor = j4;
                            }
                            if ((i7 & 64) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                                i20 &= -3670017;
                            }
                            if (i11 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f5;
                            }
                            if ((i7 & 256) != 0) {
                                scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                                i21 = i20 & (-234881025);
                            } else {
                                scrimColor = j7;
                                i21 = i20;
                            }
                            if (i13 != 0) {
                                function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                            } else {
                                function2M1977getLambda1$material3_release = function2;
                            }
                            if ((i7 & 1024) != 0) {
                                windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                                i18 &= -15;
                            } else {
                                windowInsets2 = windowInsets;
                            }
                            if (i16 != 0) {
                                properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                            } else {
                                properties = modalBottomSheetProperties;
                            }
                            i22 = i18;
                            modifier2 = modifier3;
                            f6 = fM6628constructorimpl;
                            function4 = function2M1977getLambda1$material3_release;
                            j8 = scrimColor;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                            }
                            if ((i7 & 16) != 0) {
                                i8 &= -57345;
                            }
                            if ((i7 & 32) != 0) {
                                i8 &= -458753;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                            }
                            if ((i7 & 256) != 0) {
                                i8 &= -234881025;
                            }
                            if ((i7 & 1024) != 0) {
                                i18 &= -15;
                            }
                            expandedShape = shape;
                            f6 = f5;
                            j8 = j7;
                            windowInsets2 = windowInsets;
                            properties = modalBottomSheetProperties;
                            i22 = i18;
                            i21 = i8;
                            sheetStateRememberModalBottomSheetState = sheetState2;
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                            containerColor = j4;
                            function4 = function2;
                        }
                        composerStartRestartGroup.endDefaults();
                        composer2 = composerStartRestartGroup;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                        }
                        ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                                return invoke(composer3, num.intValue());
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            @NotNull
                            public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                                composer3.startReplaceGroup(-2061903609);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                                }
                                WindowInsets windowInsets4 = windowInsets2;
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                composer3.endReplaceGroup();
                                return windowInsets4;
                            }
                        }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        f7 = fM1798getSheetMaxWidthD9Ej5fM;
                        windowInsets3 = windowInsets2;
                        modalBottomSheetProperties2 = properties;
                        function5 = function4;
                        f8 = f6;
                        long j12 = j8;
                        sheetState3 = sheetStateRememberModalBottomSheetState;
                        j9 = containerColor;
                        shape2 = expandedShape;
                        modifier4 = modifier2;
                        j10 = jM1935contentColorForek8zF_U;
                        j11 = j12;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                            public final void invoke(@Nullable Composer composer3, int i27) {
                                ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i6 & 6) == 0) {
                    i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
                } else {
                    i15 = i6;
                }
                i16 = i7 & 2048;
                if (i16 != 0) {
                    i15 |= 48;
                } else if ((i6 & 48) == 0) {
                    if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i15 |= i17;
                }
                i18 = i15;
                if ((i7 & 4096) != 0) {
                    i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i19 = 256;
                    } else {
                        i19 = 128;
                    }
                    i18 |= i19;
                }
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j13 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j13;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j14 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j14;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                        public final void invoke(@Nullable Composer composer3, int i27) {
                            ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            if ((i & 24576) != 0) {
                i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                if ((i7 & 32) == 0) {
                    i24 = 65536;
                } else {
                    i24 = 65536;
                }
                i8 |= i24;
            }
            if ((i & 1572864) == 0) {
                jM1935contentColorForek8zF_U = j6;
                if ((i7 & 64) == 0) {
                    i23 = 524288;
                } else {
                    i23 = 524288;
                }
                i8 |= i23;
            } else {
                jM1935contentColorForek8zF_U = j6;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((i & 100663296) != 0) {
                i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j7)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i13 = i7 & 512;
            if (i13 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i6 & 6) == 0) {
                    i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
                } else {
                    i15 = i6;
                }
                i16 = i7 & 2048;
                if (i16 != 0) {
                    i15 |= 48;
                } else if ((i6 & 48) == 0) {
                    if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i15 |= i17;
                }
                i18 = i15;
                if ((i7 & 4096) != 0) {
                    i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i19 = 256;
                    } else {
                        i19 = 128;
                    }
                    i18 |= i19;
                }
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j15 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j15;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j16 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j16;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                        public final void invoke(@Nullable Composer composer3, int i27) {
                            ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i6 & 6) == 0) {
                i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
            } else {
                i15 = i6;
            }
            i16 = i7 & 2048;
            if (i16 != 0) {
                i15 |= 48;
            } else if ((i6 & 48) == 0) {
                if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i15 |= i17;
            }
            i18 = i15;
            if ((i7 & 4096) != 0) {
                i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
                i18 |= i19;
            }
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j17 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j17;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j18 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j18;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                    public final void invoke(@Nullable Composer composer3, int i27) {
                        ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i7 & 4) == 0) {
                sheetState2 = sheetState;
                if (composerStartRestartGroup.changed(sheetState2)) {
                }
                i8 |= i26;
            } else {
                sheetState2 = sheetState;
            }
            i8 |= i26;
        } else {
            sheetState2 = sheetState;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i & 24576) != 0) {
                i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                if ((i7 & 32) == 0) {
                    i24 = 65536;
                } else {
                    i24 = 65536;
                }
                i8 |= i24;
            }
            if ((i & 1572864) == 0) {
                jM1935contentColorForek8zF_U = j6;
                if ((i7 & 64) == 0) {
                    i23 = 524288;
                } else {
                    i23 = 524288;
                }
                i8 |= i23;
            } else {
                jM1935contentColorForek8zF_U = j6;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((i & 100663296) != 0) {
                i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j7)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i13 = i7 & 512;
            if (i13 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i6 & 6) == 0) {
                    i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
                } else {
                    i15 = i6;
                }
                i16 = i7 & 2048;
                if (i16 != 0) {
                    i15 |= 48;
                } else if ((i6 & 48) == 0) {
                    if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i15 |= i17;
                }
                i18 = i15;
                if ((i7 & 4096) != 0) {
                    i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i19 = 256;
                    } else {
                        i19 = 128;
                    }
                    i18 |= i19;
                }
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j19 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j19;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    } else {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                            i8 &= -897;
                        } else {
                            sheetStateRememberModalBottomSheetState = sheetState2;
                        }
                        if (i9 != 0) {
                            fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                        } else {
                            fM1798getSheetMaxWidthD9Ej5fM = f4;
                        }
                        if ((i7 & 16) != 0) {
                            expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            expandedShape = shape;
                        }
                        if ((i7 & 32) != 0) {
                            i20 = i8 & (-458753);
                            containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        } else {
                            i20 = i8;
                            containerColor = j4;
                        }
                        if ((i7 & 64) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                            i20 &= -3670017;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 256) != 0) {
                            scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            i21 = i20 & (-234881025);
                        } else {
                            scrimColor = j7;
                            i21 = i20;
                        }
                        if (i13 != 0) {
                            function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                        } else {
                            function2M1977getLambda1$material3_release = function2;
                        }
                        if ((i7 & 1024) != 0) {
                            windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                            i18 &= -15;
                        } else {
                            windowInsets2 = windowInsets;
                        }
                        if (i16 != 0) {
                            properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                        } else {
                            properties = modalBottomSheetProperties;
                        }
                        i22 = i18;
                        modifier2 = modifier3;
                        f6 = fM6628constructorimpl;
                        function4 = function2M1977getLambda1$material3_release;
                        j8 = scrimColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    composer2 = composerStartRestartGroup;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                    }
                    ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                            return invoke(composer3, num.intValue());
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        @NotNull
                        public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                            composer3.startReplaceGroup(-2061903609);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                            }
                            WindowInsets windowInsets4 = windowInsets2;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer3.endReplaceGroup();
                            return windowInsets4;
                        }
                    }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f7 = fM1798getSheetMaxWidthD9Ej5fM;
                    windowInsets3 = windowInsets2;
                    modalBottomSheetProperties2 = properties;
                    function5 = function4;
                    f8 = f6;
                    long j110 = j8;
                    sheetState3 = sheetStateRememberModalBottomSheetState;
                    j9 = containerColor;
                    shape2 = expandedShape;
                    modifier4 = modifier2;
                    j10 = jM1935contentColorForek8zF_U;
                    j11 = j110;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                        public final void invoke(@Nullable Composer composer3, int i27) {
                            ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i6 & 6) == 0) {
                i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
            } else {
                i15 = i6;
            }
            i16 = i7 & 2048;
            if (i16 != 0) {
                i15 |= 48;
            } else if ((i6 & 48) == 0) {
                if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i15 |= i17;
            }
            i18 = i15;
            if ((i7 & 4096) != 0) {
                i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
                i18 |= i19;
            }
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j111 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j111;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j112 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j112;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                    public final void invoke(@Nullable Composer composer3, int i27) {
                        ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        if ((i & 24576) != 0) {
            i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
            if ((i7 & 32) == 0) {
                i24 = 65536;
            } else {
                i24 = 65536;
            }
            i8 |= i24;
        }
        if ((i & 1572864) == 0) {
            jM1935contentColorForek8zF_U = j6;
            if ((i7 & 64) == 0) {
                i23 = 524288;
            } else {
                i23 = 524288;
            }
            i8 |= i23;
        } else {
            jM1935contentColorForek8zF_U = j6;
        }
        i11 = i7 & 128;
        if (i11 != 0) {
            i8 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i8 |= i12;
        }
        if ((i & 100663296) != 0) {
            i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j7)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        i13 = i7 & 512;
        if (i13 != 0) {
            if ((805306368 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i6 & 6) == 0) {
                i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
            } else {
                i15 = i6;
            }
            i16 = i7 & 2048;
            if (i16 != 0) {
                i15 |= 48;
            } else if ((i6 & 48) == 0) {
                if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i15 |= i17;
            }
            i18 = i15;
            if ((i7 & 4096) != 0) {
                i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
                i18 |= i19;
            }
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j113 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j113;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                        i8 &= -897;
                    } else {
                        sheetStateRememberModalBottomSheetState = sheetState2;
                    }
                    if (i9 != 0) {
                        fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                    } else {
                        fM1798getSheetMaxWidthD9Ej5fM = f4;
                    }
                    if ((i7 & 16) != 0) {
                        expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        expandedShape = shape;
                    }
                    if ((i7 & 32) != 0) {
                        i20 = i8 & (-458753);
                        containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    } else {
                        i20 = i8;
                        containerColor = j4;
                    }
                    if ((i7 & 64) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                        i20 &= -3670017;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 256) != 0) {
                        scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        i21 = i20 & (-234881025);
                    } else {
                        scrimColor = j7;
                        i21 = i20;
                    }
                    if (i13 != 0) {
                        function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                    } else {
                        function2M1977getLambda1$material3_release = function2;
                    }
                    if ((i7 & 1024) != 0) {
                        windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        i18 &= -15;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    if (i16 != 0) {
                        properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    } else {
                        properties = modalBottomSheetProperties;
                    }
                    i22 = i18;
                    modifier2 = modifier3;
                    f6 = fM6628constructorimpl;
                    function4 = function2M1977getLambda1$material3_release;
                    j8 = scrimColor;
                }
                composerStartRestartGroup.endDefaults();
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
                }
                ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                        return invoke(composer3, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                        composer3.startReplaceGroup(-2061903609);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                        }
                        WindowInsets windowInsets4 = windowInsets2;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer3.endReplaceGroup();
                        return windowInsets4;
                    }
                }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f7 = fM1798getSheetMaxWidthD9Ej5fM;
                windowInsets3 = windowInsets2;
                modalBottomSheetProperties2 = properties;
                function5 = function4;
                f8 = f6;
                long j114 = j8;
                sheetState3 = sheetStateRememberModalBottomSheetState;
                j9 = containerColor;
                shape2 = expandedShape;
                modifier4 = modifier2;
                j10 = jM1935contentColorForek8zF_U;
                j11 = j114;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                    public final void invoke(@Nullable Composer composer3, int i27) {
                        ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 805306368;
        if ((i6 & 6) == 0) {
            i15 = i6 | (((i7 & 1024) == 0 || !composerStartRestartGroup.changed(windowInsets)) ? 2 : 4);
        } else {
            i15 = i6;
        }
        i16 = i7 & 2048;
        if (i16 != 0) {
            i15 |= 48;
        } else if ((i6 & 48) == 0) {
            if (composerStartRestartGroup.changed(modalBottomSheetProperties)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 |= i17;
        }
        i18 = i15;
        if ((i7 & 4096) != 0) {
            i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i18 |= i19;
        }
        if ((306783379 & i8) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                    i8 &= -897;
                } else {
                    sheetStateRememberModalBottomSheetState = sheetState2;
                }
                if (i9 != 0) {
                    fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                } else {
                    fM1798getSheetMaxWidthD9Ej5fM = f4;
                }
                if ((i7 & 16) != 0) {
                    expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    expandedShape = shape;
                }
                if ((i7 & 32) != 0) {
                    i20 = i8 & (-458753);
                    containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                } else {
                    i20 = i8;
                    containerColor = j4;
                }
                if ((i7 & 64) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                    i20 &= -3670017;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 256) != 0) {
                    scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    i21 = i20 & (-234881025);
                } else {
                    scrimColor = j7;
                    i21 = i20;
                }
                if (i13 != 0) {
                    function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                } else {
                    function2M1977getLambda1$material3_release = function2;
                }
                if ((i7 & 1024) != 0) {
                    windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    i18 &= -15;
                } else {
                    windowInsets2 = windowInsets;
                }
                if (i16 != 0) {
                    properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                } else {
                    properties = modalBottomSheetProperties;
                }
                i22 = i18;
                modifier2 = modifier3;
                f6 = fM6628constructorimpl;
                function4 = function2M1977getLambda1$material3_release;
                j8 = scrimColor;
            } else {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                    i8 &= -897;
                } else {
                    sheetStateRememberModalBottomSheetState = sheetState2;
                }
                if (i9 != 0) {
                    fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                } else {
                    fM1798getSheetMaxWidthD9Ej5fM = f4;
                }
                if ((i7 & 16) != 0) {
                    expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    expandedShape = shape;
                }
                if ((i7 & 32) != 0) {
                    i20 = i8 & (-458753);
                    containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                } else {
                    i20 = i8;
                    containerColor = j4;
                }
                if ((i7 & 64) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                    i20 &= -3670017;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 256) != 0) {
                    scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    i21 = i20 & (-234881025);
                } else {
                    scrimColor = j7;
                    i21 = i20;
                }
                if (i13 != 0) {
                    function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                } else {
                    function2M1977getLambda1$material3_release = function2;
                }
                if ((i7 & 1024) != 0) {
                    windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    i18 &= -15;
                } else {
                    windowInsets2 = windowInsets;
                }
                if (i16 != 0) {
                    properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                } else {
                    properties = modalBottomSheetProperties;
                }
                i22 = i18;
                modifier2 = modifier3;
                f6 = fM6628constructorimpl;
                function4 = function2M1977getLambda1$material3_release;
                j8 = scrimColor;
            }
            composerStartRestartGroup.endDefaults();
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
            }
            ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                    return invoke(composer3, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                    composer3.startReplaceGroup(-2061903609);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                    }
                    WindowInsets windowInsets4 = windowInsets2;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer3.endReplaceGroup();
                    return windowInsets4;
                }
            }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f7 = fM1798getSheetMaxWidthD9Ej5fM;
            windowInsets3 = windowInsets2;
            modalBottomSheetProperties2 = properties;
            function5 = function4;
            f8 = f6;
            long j115 = j8;
            sheetState3 = sheetStateRememberModalBottomSheetState;
            j9 = containerColor;
            shape2 = expandedShape;
            modifier4 = modifier2;
            j10 = jM1935contentColorForek8zF_U;
            j11 = j115;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                    i8 &= -897;
                } else {
                    sheetStateRememberModalBottomSheetState = sheetState2;
                }
                if (i9 != 0) {
                    fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                } else {
                    fM1798getSheetMaxWidthD9Ej5fM = f4;
                }
                if ((i7 & 16) != 0) {
                    expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    expandedShape = shape;
                }
                if ((i7 & 32) != 0) {
                    i20 = i8 & (-458753);
                    containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                } else {
                    i20 = i8;
                    containerColor = j4;
                }
                if ((i7 & 64) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                    i20 &= -3670017;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 256) != 0) {
                    scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    i21 = i20 & (-234881025);
                } else {
                    scrimColor = j7;
                    i21 = i20;
                }
                if (i13 != 0) {
                    function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                } else {
                    function2M1977getLambda1$material3_release = function2;
                }
                if ((i7 & 1024) != 0) {
                    windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    i18 &= -15;
                } else {
                    windowInsets2 = windowInsets;
                }
                if (i16 != 0) {
                    properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                } else {
                    properties = modalBottomSheetProperties;
                }
                i22 = i18;
                modifier2 = modifier3;
                f6 = fM6628constructorimpl;
                function4 = function2M1977getLambda1$material3_release;
                j8 = scrimColor;
            } else {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    sheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, composerStartRestartGroup, 0, 3);
                    i8 &= -897;
                } else {
                    sheetStateRememberModalBottomSheetState = sheetState2;
                }
                if (i9 != 0) {
                    fM1798getSheetMaxWidthD9Ej5fM = BottomSheetDefaults.INSTANCE.m1798getSheetMaxWidthD9Ej5fM();
                } else {
                    fM1798getSheetMaxWidthD9Ej5fM = f4;
                }
                if ((i7 & 16) != 0) {
                    expandedShape = BottomSheetDefaults.INSTANCE.getExpandedShape(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    expandedShape = shape;
                }
                if ((i7 & 32) != 0) {
                    i20 = i8 & (-458753);
                    containerColor = BottomSheetDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                } else {
                    i20 = i8;
                    containerColor = j4;
                }
                if ((i7 & 64) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i20 >> 15) & 14);
                    i20 &= -3670017;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 256) != 0) {
                    scrimColor = BottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    i21 = i20 & (-234881025);
                } else {
                    scrimColor = j7;
                    i21 = i20;
                }
                if (i13 != 0) {
                    function2M1977getLambda1$material3_release = ComposableSingletons$ModalBottomSheet_androidKt.INSTANCE.m1977getLambda1$material3_release();
                } else {
                    function2M1977getLambda1$material3_release = function2;
                }
                if ((i7 & 1024) != 0) {
                    windowInsets2 = BottomSheetDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    i18 &= -15;
                } else {
                    windowInsets2 = windowInsets;
                }
                if (i16 != 0) {
                    properties = ModalBottomSheetDefaults.INSTANCE.getProperties();
                } else {
                    properties = modalBottomSheetProperties;
                }
                i22 = i18;
                modifier2 = modifier3;
                f6 = fM6628constructorimpl;
                function4 = function2M1977getLambda1$material3_release;
                j8 = scrimColor;
            }
            composerStartRestartGroup.endDefaults();
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(944867294, i21, i22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)");
            }
            ModalBottomSheetKt.m2247ModalBottomSheetdYc4hso(function0, modifier2, sheetStateRememberModalBottomSheetState, fM1798getSheetMaxWidthD9Ej5fM, expandedShape, containerColor, jM1935contentColorForek8zF_U, f6, j8, function4, new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer3, Integer num) {
                    return invoke(composer3, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final WindowInsets invoke(@Nullable Composer composer3, int i27) {
                    composer3.startReplaceGroup(-2061903609);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2061903609, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)");
                    }
                    WindowInsets windowInsets4 = windowInsets2;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer3.endReplaceGroup();
                    return windowInsets4;
                }
            }, properties, function3, composer2, i21 & 2147483646, i22 & PointerIconCompat.TYPE_TEXT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f7 = fM1798getSheetMaxWidthD9Ej5fM;
            windowInsets3 = windowInsets2;
            modalBottomSheetProperties2 = properties;
            function5 = function4;
            f8 = f6;
            long j116 = j8;
            sheetState3 = sheetStateRememberModalBottomSheetState;
            j9 = containerColor;
            shape2 = expandedShape;
            modifier4 = modifier2;
            j10 = jM1935contentColorForek8zF_U;
            j11 = j116;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheet$2
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

                public final void invoke(@Nullable Composer composer3, int i27) {
                    ModalBottomSheet_androidKt.m2253ModalBottomSheetdYc4hso(function0, modifier4, sheetState3, f7, shape2, j9, j10, f8, j11, function5, windowInsets3, modalBottomSheetProperties2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ModalBottomSheetDialog(@NotNull final Function0<Unit> function0, @NotNull final ModalBottomSheetProperties modalBottomSheetProperties, @NotNull final Animatable<Float, AnimationVector1D> animatable, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i) {
        int i6;
        boolean z2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1254951810);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(modalBottomSheetProperties) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= (i & 512) == 0 ? composerStartRestartGroup.changed(animatable) : composerStartRestartGroup.changedInstance(animatable) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1254951810, i7, -1, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)");
            }
            View view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            final LayoutDirection layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
            CompositionContext compositionContextRememberCompositionContext = ComposablesKt.rememberCompositionContext(composerStartRestartGroup, 0);
            final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function2, composerStartRestartGroup, (i7 >> 9) & 14);
            UUID uuid = (UUID) RememberSaveableKt.m3750rememberSaveable(new Object[0], (Saver) null, (String) null, (Function0) new Function0<UUID>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1
                @Override // kotlin.jvm.functions.Function0
                public final UUID invoke() {
                    return UUID.randomUUID();
                }
            }, composerStartRestartGroup, 3072, 6);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            boolean zIsSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0);
            boolean zChanged = composerStartRestartGroup.changed(view) | composerStartRestartGroup.changed(density);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                z2 = true;
                ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = new ModalBottomSheetDialogWrapper(function0, modalBottomSheetProperties, view, layoutDirection, density, uuid, animatable, coroutineScope, zIsSystemInDarkTheme);
                modalBottomSheetDialogWrapper.setContent(compositionContextRememberCompositionContext, ComposableLambdaKt.composableLambdaInstance(-1560960657, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i8) {
                        if ((i8 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1560960657, i8, -1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:296)");
                        }
                        Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(Modifier.INSTANCE, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.dialog(semanticsPropertyReceiver);
                            }
                        }, 1, null);
                        State<Function2<Composer, Integer, Unit>> state = stateRememberUpdatedState;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSemantics$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, ModalBottomSheet_androidKt.ModalBottomSheetDialog$lambda$0(state))) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                composerStartRestartGroup.updateRememberedValue(modalBottomSheetDialogWrapper);
                objRememberedValue2 = modalBottomSheetDialogWrapper;
            } else {
                z2 = true;
            }
            final ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper2 = (ModalBottomSheetDialogWrapper) objRememberedValue2;
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(modalBottomSheetDialogWrapper2);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        modalBottomSheetDialogWrapper2.show();
                        final ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper3 = modalBottomSheetDialogWrapper2;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                modalBottomSheetDialogWrapper3.dismiss();
                                modalBottomSheetDialogWrapper3.disposeComposition();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            EffectsKt.DisposableEffect(modalBottomSheetDialogWrapper2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, 0);
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(modalBottomSheetDialogWrapper2) | ((i7 & 14) == 4 ? z2 : false) | ((i7 & 112) == 32 ? z2 : false) | composerStartRestartGroup.changed(layoutDirection);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new Function0<Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1
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
                        modalBottomSheetDialogWrapper2.updateParameters(function0, modalBottomSheetProperties, layoutDirection);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue4, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt.ModalBottomSheetDialog.3
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

                public final void invoke(@Nullable Composer composer2, int i8) {
                    ModalBottomSheet_androidKt.ModalBottomSheetDialog(function0, modalBottomSheetProperties, animatable, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> ModalBottomSheetDialog$lambda$0(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        return (Function2) state.getValue();
    }

    public static final boolean isFlagSecureEnabled(@NotNull View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldApplySecureFlag(SecureFlagPolicy secureFlagPolicy, boolean z2) {
        int i = WhenMappings.$EnumSwitchMapping$0[secureFlagPolicy.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 3) {
            return z2;
        }
        throw new NoWhenBranchMatchedException();
    }
}
