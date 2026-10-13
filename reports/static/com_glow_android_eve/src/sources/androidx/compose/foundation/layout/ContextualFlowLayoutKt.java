package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContextualFlowLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ar\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n2\u001d\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001ar\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00142\u001d\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0089\u0001\u0010#\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u001d\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\u001c¢\u0006\u0002\b\u000f0\u001b2\u001d\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0004\b#\u0010$\u001a\u0089\u0001\u0010%\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u001d\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\u001c¢\u0006\u0002\b\u000f0\u001b2\u001d\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"", "itemCount", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "maxItemsInEachRow", "maxLines", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", ViewProps.OVERFLOW, "Lkotlin/Function2;", "Landroidx/compose/foundation/layout/ContextualFlowRowScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ContextualFlowRow", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "maxItemsInEachColumn", "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;", "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;", "ContextualFlowColumn", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "maxItemsInMainAxis", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "overflowState", "", "Lkotlin/Function0;", "overflowComposables", "Landroidx/compose/foundation/layout/FlowLineInfo;", "getComposable", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "contextualRowMeasurementHelper", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "contextualColumnMeasureHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "foundation-layout_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ContextualFlowLayoutKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0128  */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:112:0x0141  */
    /* JADX WARN: Code duplicated, block: B:115:0x0152  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:124:0x0170  */
    /* JADX WARN: Code duplicated, block: B:125:0x0172  */
    /* JADX WARN: Code duplicated, block: B:128:0x0179  */
    /* JADX WARN: Code duplicated, block: B:130:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0112  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    @Composable
    @ExperimentalLayoutApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ContextualFlowColumn(final int i, @Nullable Modifier modifier, @Nullable Arrangement.Vertical vertical, @Nullable Arrangement.Horizontal horizontal, int i6, int i7, @Nullable ContextualFlowColumnOverflow contextualFlowColumnOverflow, @NotNull final Function4<? super ContextualFlowColumnScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i8, final int i9) {
        int i10;
        Modifier modifier2;
        int i11;
        Arrangement.Vertical top;
        int i12;
        int i13;
        Arrangement.Horizontal horizontal2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Arrangement.Horizontal start;
        int i23;
        ContextualFlowColumnOverflow clip;
        int i24;
        boolean z2;
        Object objRememberedValue;
        FlowLayoutOverflowState flowLayoutOverflowState;
        boolean z5;
        Object objRememberedValue2;
        Object obj;
        final Arrangement.Vertical vertical2;
        final ContextualFlowColumnOverflow contextualFlowColumnOverflow2;
        final int i25;
        final Modifier modifier3;
        final int i26;
        final Arrangement.Horizontal horizontal3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-588476895);
        if ((i9 & 1) != 0) {
            i10 = i8 | 6;
        } else if ((i8 & 6) == 0) {
            i10 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i8;
        } else {
            i10 = i8;
        }
        int i27 = i9 & 2;
        if (i27 == 0) {
            if ((i8 & 48) == 0) {
                modifier2 = modifier;
                i10 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i11 = i9 & 4;
            if (i11 != 0) {
                if ((i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    top = vertical;
                    if (composerStartRestartGroup.changed(top)) {
                        i12 = 256;
                    } else {
                        i12 = 128;
                    }
                    i10 |= i12;
                }
                i13 = i9 & 8;
                if (i13 != 0) {
                    if ((i8 & 3072) == 0) {
                        horizontal2 = horizontal;
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i14 = 2048;
                        } else {
                            i14 = 1024;
                        }
                        i10 |= i14;
                    }
                    i15 = i9 & 16;
                    if (i15 != 0) {
                        if ((i8 & 24576) == 0) {
                            i16 = i6;
                            if (composerStartRestartGroup.changed(i16)) {
                                i17 = 16384;
                            } else {
                                i17 = 8192;
                            }
                            i10 |= i17;
                        }
                        i18 = i9 & 32;
                        if (i18 != 0) {
                            i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i7)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i10 |= i19;
                        }
                        i20 = i9 & 64;
                        if (i20 != 0) {
                            i10 |= 1572864;
                        } else if ((i8 & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                                i21 = 1048576;
                            } else {
                                i21 = 524288;
                            }
                            i10 |= i21;
                        }
                        if ((i9 & 128) != 0) {
                            i10 |= 12582912;
                        } else if ((i8 & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i22 = 8388608;
                            } else {
                                i22 = 4194304;
                            }
                            i10 |= i22;
                        }
                        if ((4793491 & i10) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                            if (i27 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i11 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            }
                            if (i13 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if (i15 != 0) {
                                i23 = Integer.MAX_VALUE;
                            } else {
                                i23 = i16;
                            }
                            int i28 = i18 == 0 ? i7 : Integer.MAX_VALUE;
                            if (i20 != 0) {
                                clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                            } else {
                                clip = contextualFlowColumnOverflow;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                            }
                            i24 = 3670016 & i10;
                            if (i24 == 1048576) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                            if (i24 == 1048576) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                obj = objRememberedValue2;
                                ArrayList arrayList = new ArrayList();
                                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList);
                                composerStartRestartGroup.updateRememberedValue(arrayList);
                                obj = arrayList;
                            }
                            obj = objRememberedValue2;
                            int i29 = i10 >> 6;
                            Arrangement.Horizontal horizontal4 = start;
                            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(4);
                                }

                                @Override // kotlin.jvm.functions.Function4
                                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                    }
                                    function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i29 & 7168) | (i29 & 14) | 12582912 | (i29 & 112) | (i29 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            vertical2 = top;
                            contextualFlowColumnOverflow2 = clip;
                            i25 = i28;
                            modifier3 = modifier2;
                            i26 = i23;
                            horizontal3 = horizontal4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            i25 = i7;
                            modifier3 = modifier2;
                            vertical2 = top;
                            horizontal3 = horizontal2;
                            i26 = i16;
                            contextualFlowColumnOverflow2 = contextualFlowColumnOverflow;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                                }
                            });
                        }
                    }
                    i10 |= 24576;
                    i16 = i6;
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList2 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList2);
                            composerStartRestartGroup.updateRememberedValue(arrayList2);
                            obj = arrayList2;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList3 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList3);
                            composerStartRestartGroup.updateRememberedValue(arrayList3);
                            obj = arrayList3;
                        }
                        obj = objRememberedValue2;
                        int i210 = i10 >> 6;
                        Arrangement.Horizontal horizontal5 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i210 & 7168) | (i210 & 14) | 12582912 | (i210 & 112) | (i210 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal5;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList4 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList4);
                            composerStartRestartGroup.updateRememberedValue(arrayList4);
                            obj = arrayList4;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList5 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList5);
                            composerStartRestartGroup.updateRememberedValue(arrayList5);
                            obj = arrayList5;
                        }
                        obj = objRememberedValue2;
                        int i211 = i10 >> 6;
                        Arrangement.Horizontal horizontal6 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i211 & 7168) | (i211 & 14) | 12582912 | (i211 & 112) | (i211 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 3072;
                horizontal2 = horizontal;
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList6 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList6);
                            composerStartRestartGroup.updateRememberedValue(arrayList6);
                            obj = arrayList6;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList7 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList7);
                            composerStartRestartGroup.updateRememberedValue(arrayList7);
                            obj = arrayList7;
                        }
                        obj = objRememberedValue2;
                        int i212 = i10 >> 6;
                        Arrangement.Horizontal horizontal7 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i212 & 7168) | (i212 & 14) | 12582912 | (i212 & 112) | (i212 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal7;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList8 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList8);
                            composerStartRestartGroup.updateRememberedValue(arrayList8);
                            obj = arrayList8;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList9 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList9);
                            composerStartRestartGroup.updateRememberedValue(arrayList9);
                            obj = arrayList9;
                        }
                        obj = objRememberedValue2;
                        int i213 = i10 >> 6;
                        Arrangement.Horizontal horizontal8 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i213 & 7168) | (i213 & 14) | 12582912 | (i213 & 112) | (i213 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList10 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList10);
                        composerStartRestartGroup.updateRememberedValue(arrayList10);
                        obj = arrayList10;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11);
                        composerStartRestartGroup.updateRememberedValue(arrayList11);
                        obj = arrayList11;
                    }
                    obj = objRememberedValue2;
                    int i214 = i10 >> 6;
                    Arrangement.Horizontal horizontal9 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i214 & 7168) | (i214 & 14) | 12582912 | (i214 & 112) | (i214 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal9;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList12 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList12);
                        composerStartRestartGroup.updateRememberedValue(arrayList12);
                        obj = arrayList12;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList13 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList13);
                        composerStartRestartGroup.updateRememberedValue(arrayList13);
                        obj = arrayList13;
                    }
                    obj = objRememberedValue2;
                    int i215 = i10 >> 6;
                    Arrangement.Horizontal horizontal10 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i215 & 7168) | (i215 & 14) | 12582912 | (i215 & 112) | (i215 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            top = vertical;
            i13 = i9 & 8;
            if (i13 != 0) {
                if ((i8 & 3072) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i10 |= i14;
                }
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList14 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList14);
                            composerStartRestartGroup.updateRememberedValue(arrayList14);
                            obj = arrayList14;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList15 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList15);
                            composerStartRestartGroup.updateRememberedValue(arrayList15);
                            obj = arrayList15;
                        }
                        obj = objRememberedValue2;
                        int i216 = i10 >> 6;
                        Arrangement.Horizontal horizontal11 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i216 & 7168) | (i216 & 14) | 12582912 | (i216 & 112) | (i216 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal11;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList16 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList16);
                            composerStartRestartGroup.updateRememberedValue(arrayList16);
                            obj = arrayList16;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList17 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList17);
                            composerStartRestartGroup.updateRememberedValue(arrayList17);
                            obj = arrayList17;
                        }
                        obj = objRememberedValue2;
                        int i217 = i10 >> 6;
                        Arrangement.Horizontal horizontal12 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i217 & 7168) | (i217 & 14) | 12582912 | (i217 & 112) | (i217 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList18 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList18);
                        composerStartRestartGroup.updateRememberedValue(arrayList18);
                        obj = arrayList18;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList19 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList19);
                        composerStartRestartGroup.updateRememberedValue(arrayList19);
                        obj = arrayList19;
                    }
                    obj = objRememberedValue2;
                    int i218 = i10 >> 6;
                    Arrangement.Horizontal horizontal13 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i218 & 7168) | (i218 & 14) | 12582912 | (i218 & 112) | (i218 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal13;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList110 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList110);
                        composerStartRestartGroup.updateRememberedValue(arrayList110);
                        obj = arrayList110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList111 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111);
                        composerStartRestartGroup.updateRememberedValue(arrayList111);
                        obj = arrayList111;
                    }
                    obj = objRememberedValue2;
                    int i219 = i10 >> 6;
                    Arrangement.Horizontal horizontal14 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i219 & 7168) | (i219 & 14) | 12582912 | (i219 & 112) | (i219 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 3072;
            horizontal2 = horizontal;
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList112 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList112);
                        composerStartRestartGroup.updateRememberedValue(arrayList112);
                        obj = arrayList112;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList113 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList113);
                        composerStartRestartGroup.updateRememberedValue(arrayList113);
                        obj = arrayList113;
                    }
                    obj = objRememberedValue2;
                    int i2110 = i10 >> 6;
                    Arrangement.Horizontal horizontal15 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2110 & 7168) | (i2110 & 14) | 12582912 | (i2110 & 112) | (i2110 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal15;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList114 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList114);
                        composerStartRestartGroup.updateRememberedValue(arrayList114);
                        obj = arrayList114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList115 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList115);
                        composerStartRestartGroup.updateRememberedValue(arrayList115);
                        obj = arrayList115;
                    }
                    obj = objRememberedValue2;
                    int i2111 = i10 >> 6;
                    Arrangement.Horizontal horizontal16 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2111 & 7168) | (i2111 & 14) | 12582912 | (i2111 & 112) | (i2111 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList116 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList116);
                    composerStartRestartGroup.updateRememberedValue(arrayList116);
                    obj = arrayList116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList117 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList117);
                    composerStartRestartGroup.updateRememberedValue(arrayList117);
                    obj = arrayList117;
                }
                obj = objRememberedValue2;
                int i2112 = i10 >> 6;
                Arrangement.Horizontal horizontal17 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2112 & 7168) | (i2112 & 14) | 12582912 | (i2112 & 112) | (i2112 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal17;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList118 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList118);
                    composerStartRestartGroup.updateRememberedValue(arrayList118);
                    obj = arrayList118;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList119 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList119);
                    composerStartRestartGroup.updateRememberedValue(arrayList119);
                    obj = arrayList119;
                }
                obj = objRememberedValue2;
                int i2113 = i10 >> 6;
                Arrangement.Horizontal horizontal18 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2113 & 7168) | (i2113 & 14) | 12582912 | (i2113 & 112) | (i2113 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal18;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 48;
        modifier2 = modifier;
        i11 = i9 & 4;
        if (i11 != 0) {
            if ((i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                top = vertical;
                if (composerStartRestartGroup.changed(top)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i10 |= i12;
            }
            i13 = i9 & 8;
            if (i13 != 0) {
                if ((i8 & 3072) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i10 |= i14;
                }
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1110 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1110);
                            composerStartRestartGroup.updateRememberedValue(arrayList1110);
                            obj = arrayList1110;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1111 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111);
                            composerStartRestartGroup.updateRememberedValue(arrayList1111);
                            obj = arrayList1111;
                        }
                        obj = objRememberedValue2;
                        int i2114 = i10 >> 6;
                        Arrangement.Horizontal horizontal19 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2114 & 7168) | (i2114 & 14) | 12582912 | (i2114 & 112) | (i2114 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal19;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i13 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1112 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1112);
                            composerStartRestartGroup.updateRememberedValue(arrayList1112);
                            obj = arrayList1112;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1113 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1113);
                            composerStartRestartGroup.updateRememberedValue(arrayList1113);
                            obj = arrayList1113;
                        }
                        obj = objRememberedValue2;
                        int i2115 = i10 >> 6;
                        Arrangement.Horizontal horizontal110 = start;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                                }
                                function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2115 & 7168) | (i2115 & 14) | 12582912 | (i2115 & 112) | (i2115 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        vertical2 = top;
                        contextualFlowColumnOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        horizontal3 = horizontal110;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1114 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1114);
                        composerStartRestartGroup.updateRememberedValue(arrayList1114);
                        obj = arrayList1114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1115 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1115);
                        composerStartRestartGroup.updateRememberedValue(arrayList1115);
                        obj = arrayList1115;
                    }
                    obj = objRememberedValue2;
                    int i2116 = i10 >> 6;
                    Arrangement.Horizontal horizontal111 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2116 & 7168) | (i2116 & 14) | 12582912 | (i2116 & 112) | (i2116 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal111;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1116 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1116);
                        composerStartRestartGroup.updateRememberedValue(arrayList1116);
                        obj = arrayList1116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1117 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1117);
                        composerStartRestartGroup.updateRememberedValue(arrayList1117);
                        obj = arrayList1117;
                    }
                    obj = objRememberedValue2;
                    int i2117 = i10 >> 6;
                    Arrangement.Horizontal horizontal112 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2117 & 7168) | (i2117 & 14) | 12582912 | (i2117 & 112) | (i2117 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 3072;
            horizontal2 = horizontal;
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1118 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1118);
                        composerStartRestartGroup.updateRememberedValue(arrayList1118);
                        obj = arrayList1118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1119 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1119);
                        composerStartRestartGroup.updateRememberedValue(arrayList1119);
                        obj = arrayList1119;
                    }
                    obj = objRememberedValue2;
                    int i2118 = i10 >> 6;
                    Arrangement.Horizontal horizontal113 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2118 & 7168) | (i2118 & 14) | 12582912 | (i2118 & 112) | (i2118 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal113;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11110 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11110);
                        composerStartRestartGroup.updateRememberedValue(arrayList11110);
                        obj = arrayList11110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11111 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11111);
                        composerStartRestartGroup.updateRememberedValue(arrayList11111);
                        obj = arrayList11111;
                    }
                    obj = objRememberedValue2;
                    int i2119 = i10 >> 6;
                    Arrangement.Horizontal horizontal114 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2119 & 7168) | (i2119 & 14) | 12582912 | (i2119 & 112) | (i2119 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal114;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11112 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11112);
                    composerStartRestartGroup.updateRememberedValue(arrayList11112);
                    obj = arrayList11112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11113 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11113);
                    composerStartRestartGroup.updateRememberedValue(arrayList11113);
                    obj = arrayList11113;
                }
                obj = objRememberedValue2;
                int i21110 = i10 >> 6;
                Arrangement.Horizontal horizontal115 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21110 & 7168) | (i21110 & 14) | 12582912 | (i21110 & 112) | (i21110 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal115;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11114 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11114);
                    composerStartRestartGroup.updateRememberedValue(arrayList11114);
                    obj = arrayList11114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11115 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11115);
                    composerStartRestartGroup.updateRememberedValue(arrayList11115);
                    obj = arrayList11115;
                }
                obj = objRememberedValue2;
                int i21111 = i10 >> 6;
                Arrangement.Horizontal horizontal116 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21111 & 7168) | (i21111 & 14) | 12582912 | (i21111 & 112) | (i21111 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal116;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        top = vertical;
        i13 = i9 & 8;
        if (i13 != 0) {
            if ((i8 & 3072) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i10 |= i14;
            }
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11116 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11116);
                        composerStartRestartGroup.updateRememberedValue(arrayList11116);
                        obj = arrayList11116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11117 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11117);
                        composerStartRestartGroup.updateRememberedValue(arrayList11117);
                        obj = arrayList11117;
                    }
                    obj = objRememberedValue2;
                    int i21112 = i10 >> 6;
                    Arrangement.Horizontal horizontal117 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21112 & 7168) | (i21112 & 14) | 12582912 | (i21112 & 112) | (i21112 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal117;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i13 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11118 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11118);
                        composerStartRestartGroup.updateRememberedValue(arrayList11118);
                        obj = arrayList11118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11119 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11119);
                        composerStartRestartGroup.updateRememberedValue(arrayList11119);
                        obj = arrayList11119;
                    }
                    obj = objRememberedValue2;
                    int i21113 = i10 >> 6;
                    Arrangement.Horizontal horizontal118 = start;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                            }
                            function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21113 & 7168) | (i21113 & 14) | 12582912 | (i21113 & 112) | (i21113 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    vertical2 = top;
                    contextualFlowColumnOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    horizontal3 = horizontal118;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111110 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111110);
                    composerStartRestartGroup.updateRememberedValue(arrayList111110);
                    obj = arrayList111110;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111111 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111111);
                    composerStartRestartGroup.updateRememberedValue(arrayList111111);
                    obj = arrayList111111;
                }
                obj = objRememberedValue2;
                int i21114 = i10 >> 6;
                Arrangement.Horizontal horizontal119 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21114 & 7168) | (i21114 & 14) | 12582912 | (i21114 & 112) | (i21114 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal119;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111112 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111112);
                    composerStartRestartGroup.updateRememberedValue(arrayList111112);
                    obj = arrayList111112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111113 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111113);
                    composerStartRestartGroup.updateRememberedValue(arrayList111113);
                    obj = arrayList111113;
                }
                obj = objRememberedValue2;
                int i21115 = i10 >> 6;
                Arrangement.Horizontal horizontal1110 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21115 & 7168) | (i21115 & 14) | 12582912 | (i21115 & 112) | (i21115 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal1110;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 3072;
        horizontal2 = horizontal;
        i15 = i9 & 16;
        if (i15 != 0) {
            if ((i8 & 24576) == 0) {
                i16 = i6;
                if (composerStartRestartGroup.changed(i16)) {
                    i17 = 16384;
                } else {
                    i17 = 8192;
                }
                i10 |= i17;
            }
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111114 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111114);
                    composerStartRestartGroup.updateRememberedValue(arrayList111114);
                    obj = arrayList111114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111115 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111115);
                    composerStartRestartGroup.updateRememberedValue(arrayList111115);
                    obj = arrayList111115;
                }
                obj = objRememberedValue2;
                int i21116 = i10 >> 6;
                Arrangement.Horizontal horizontal1111 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21116 & 7168) | (i21116 & 14) | 12582912 | (i21116 & 112) | (i21116 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal1111;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i13 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111116 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111116);
                    composerStartRestartGroup.updateRememberedValue(arrayList111116);
                    obj = arrayList111116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111117 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111117);
                    composerStartRestartGroup.updateRememberedValue(arrayList111117);
                    obj = arrayList111117;
                }
                obj = objRememberedValue2;
                int i21117 = i10 >> 6;
                Arrangement.Horizontal horizontal1112 = start;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                        }
                        function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21117 & 7168) | (i21117 & 14) | 12582912 | (i21117 & 112) | (i21117 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                vertical2 = top;
                contextualFlowColumnOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                horizontal3 = horizontal1112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 24576;
        i16 = i6;
        i18 = i9 & 32;
        if (i18 != 0) {
            i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(i7)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i10 |= i19;
        }
        i20 = i9 & 64;
        if (i20 != 0) {
            i10 |= 1572864;
        } else if ((i8 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(contextualFlowColumnOverflow)) {
                i21 = 1048576;
            } else {
                i21 = 524288;
            }
            i10 |= i21;
        }
        if ((i9 & 128) != 0) {
            i10 |= 12582912;
        } else if ((i8 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i22 = 8388608;
            } else {
                i22 = 4194304;
            }
            i10 |= i22;
        }
        if ((4793491 & i10) == 4793490) {
            if (i27 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i11 != 0) {
                top = Arrangement.INSTANCE.getTop();
            }
            if (i13 != 0) {
                start = Arrangement.INSTANCE.getStart();
            } else {
                start = horizontal2;
            }
            if (i15 != 0) {
                i23 = Integer.MAX_VALUE;
            } else {
                i23 = i16;
            }
            if (i18 == 0) {
            }
            if (i20 != 0) {
                clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
            } else {
                clip = contextualFlowColumnOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
            }
            i24 = 3670016 & i10;
            if (i24 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            if (i24 == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                obj = objRememberedValue2;
                ArrayList arrayList111118 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111118);
                composerStartRestartGroup.updateRememberedValue(arrayList111118);
                obj = arrayList111118;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList111119 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111119);
                composerStartRestartGroup.updateRememberedValue(arrayList111119);
                obj = arrayList111119;
            }
            obj = objRememberedValue2;
            int i21118 = i10 >> 6;
            Arrangement.Horizontal horizontal1113 = start;
            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                    }
                    function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21118 & 7168) | (i21118 & 14) | 12582912 | (i21118 & 112) | (i21118 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            vertical2 = top;
            contextualFlowColumnOverflow2 = clip;
            i25 = i28;
            modifier3 = modifier2;
            i26 = i23;
            horizontal3 = horizontal1113;
        } else {
            if (i27 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i11 != 0) {
                top = Arrangement.INSTANCE.getTop();
            }
            if (i13 != 0) {
                start = Arrangement.INSTANCE.getStart();
            } else {
                start = horizontal2;
            }
            if (i15 != 0) {
                i23 = Integer.MAX_VALUE;
            } else {
                i23 = i16;
            }
            if (i18 == 0) {
            }
            if (i20 != 0) {
                clip = ContextualFlowColumnOverflow.INSTANCE.getClip();
            } else {
                clip = contextualFlowColumnOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-588476895, i10, -1, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)");
            }
            i24 = 3670016 & i10;
            if (i24 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            if (i24 == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                obj = objRememberedValue2;
                ArrayList arrayList1111110 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111110);
                composerStartRestartGroup.updateRememberedValue(arrayList1111110);
                obj = arrayList1111110;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList1111111 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111111);
                composerStartRestartGroup.updateRememberedValue(arrayList1111111);
                obj = arrayList1111111;
            }
            obj = objRememberedValue2;
            int i21119 = i10 >> 6;
            Arrangement.Horizontal horizontal1114 = start;
            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualColumnMeasureHelper(top, start, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(302435318, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(302435318, i31, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)");
                    }
                    function4.invoke(new ContextualFlowColumnScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxCrossAxisSize(), flowLineInfo.getMaxMainAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21119 & 7168) | (i21119 & 14) | 12582912 | (i21119 & 112) | (i21119 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            vertical2 = top;
            contextualFlowColumnOverflow2 = clip;
            i25 = i28;
            modifier3 = modifier2;
            i26 = i23;
            horizontal3 = horizontal1114;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn.1
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

                public final void invoke(@Nullable Composer composer2, int i30) {
                    ContextualFlowLayoutKt.ContextualFlowColumn(i, modifier3, vertical2, horizontal3, i26, i25, contextualFlowColumnOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0128  */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:112:0x0141  */
    /* JADX WARN: Code duplicated, block: B:115:0x0152  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:124:0x0170  */
    /* JADX WARN: Code duplicated, block: B:125:0x0172  */
    /* JADX WARN: Code duplicated, block: B:128:0x0179  */
    /* JADX WARN: Code duplicated, block: B:130:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0112  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    @Composable
    @ExperimentalLayoutApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ContextualFlowRow(final int i, @Nullable Modifier modifier, @Nullable Arrangement.Horizontal horizontal, @Nullable Arrangement.Vertical vertical, int i6, int i7, @Nullable ContextualFlowRowOverflow contextualFlowRowOverflow, @NotNull final Function4<? super ContextualFlowRowScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i8, final int i9) {
        int i10;
        Modifier modifier2;
        int i11;
        Arrangement.Horizontal start;
        int i12;
        int i13;
        Arrangement.Vertical vertical2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Arrangement.Vertical top;
        int i23;
        ContextualFlowRowOverflow clip;
        int i24;
        boolean z2;
        Object objRememberedValue;
        FlowLayoutOverflowState flowLayoutOverflowState;
        boolean z5;
        Object objRememberedValue2;
        Object obj;
        final Arrangement.Horizontal horizontal2;
        final ContextualFlowRowOverflow contextualFlowRowOverflow2;
        final int i25;
        final Modifier modifier3;
        final int i26;
        final Arrangement.Vertical vertical3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-341770689);
        if ((i9 & 1) != 0) {
            i10 = i8 | 6;
        } else if ((i8 & 6) == 0) {
            i10 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i8;
        } else {
            i10 = i8;
        }
        int i27 = i9 & 2;
        if (i27 == 0) {
            if ((i8 & 48) == 0) {
                modifier2 = modifier;
                i10 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i11 = i9 & 4;
            if (i11 != 0) {
                if ((i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    start = horizontal;
                    if (composerStartRestartGroup.changed(start)) {
                        i12 = 256;
                    } else {
                        i12 = 128;
                    }
                    i10 |= i12;
                }
                i13 = i9 & 8;
                if (i13 != 0) {
                    if ((i8 & 3072) == 0) {
                        vertical2 = vertical;
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i14 = 2048;
                        } else {
                            i14 = 1024;
                        }
                        i10 |= i14;
                    }
                    i15 = i9 & 16;
                    if (i15 != 0) {
                        if ((i8 & 24576) == 0) {
                            i16 = i6;
                            if (composerStartRestartGroup.changed(i16)) {
                                i17 = 16384;
                            } else {
                                i17 = 8192;
                            }
                            i10 |= i17;
                        }
                        i18 = i9 & 32;
                        if (i18 != 0) {
                            i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i7)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i10 |= i19;
                        }
                        i20 = i9 & 64;
                        if (i20 != 0) {
                            i10 |= 1572864;
                        } else if ((i8 & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                                i21 = 1048576;
                            } else {
                                i21 = 524288;
                            }
                            i10 |= i21;
                        }
                        if ((i9 & 128) != 0) {
                            i10 |= 12582912;
                        } else if ((i8 & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i22 = 8388608;
                            } else {
                                i22 = 4194304;
                            }
                            i10 |= i22;
                        }
                        if ((4793491 & i10) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                            if (i27 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i11 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            }
                            if (i13 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if (i15 != 0) {
                                i23 = Integer.MAX_VALUE;
                            } else {
                                i23 = i16;
                            }
                            int i28 = i18 == 0 ? i7 : Integer.MAX_VALUE;
                            if (i20 != 0) {
                                clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                            } else {
                                clip = contextualFlowRowOverflow;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                            }
                            i24 = 3670016 & i10;
                            if (i24 == 1048576) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                            if (i24 == 1048576) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                obj = objRememberedValue2;
                                ArrayList arrayList = new ArrayList();
                                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList);
                                composerStartRestartGroup.updateRememberedValue(arrayList);
                                obj = arrayList;
                            }
                            obj = objRememberedValue2;
                            int i29 = i10 >> 6;
                            Arrangement.Vertical vertical4 = top;
                            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(4);
                                }

                                @Override // kotlin.jvm.functions.Function4
                                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                    }
                                    function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i29 & 7168) | (i29 & 14) | 12582912 | (i29 & 112) | (i29 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            horizontal2 = start;
                            contextualFlowRowOverflow2 = clip;
                            i25 = i28;
                            modifier3 = modifier2;
                            i26 = i23;
                            vertical3 = vertical4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            i25 = i7;
                            modifier3 = modifier2;
                            horizontal2 = start;
                            vertical3 = vertical2;
                            i26 = i16;
                            contextualFlowRowOverflow2 = contextualFlowRowOverflow;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                                }
                            });
                        }
                    }
                    i10 |= 24576;
                    i16 = i6;
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList2 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList2);
                            composerStartRestartGroup.updateRememberedValue(arrayList2);
                            obj = arrayList2;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList3 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList3);
                            composerStartRestartGroup.updateRememberedValue(arrayList3);
                            obj = arrayList3;
                        }
                        obj = objRememberedValue2;
                        int i210 = i10 >> 6;
                        Arrangement.Vertical vertical5 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i210 & 7168) | (i210 & 14) | 12582912 | (i210 & 112) | (i210 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical5;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList4 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList4);
                            composerStartRestartGroup.updateRememberedValue(arrayList4);
                            obj = arrayList4;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList5 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList5);
                            composerStartRestartGroup.updateRememberedValue(arrayList5);
                            obj = arrayList5;
                        }
                        obj = objRememberedValue2;
                        int i211 = i10 >> 6;
                        Arrangement.Vertical vertical6 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i211 & 7168) | (i211 & 14) | 12582912 | (i211 & 112) | (i211 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 3072;
                vertical2 = vertical;
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList6 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList6);
                            composerStartRestartGroup.updateRememberedValue(arrayList6);
                            obj = arrayList6;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList7 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList7);
                            composerStartRestartGroup.updateRememberedValue(arrayList7);
                            obj = arrayList7;
                        }
                        obj = objRememberedValue2;
                        int i212 = i10 >> 6;
                        Arrangement.Vertical vertical7 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i212 & 7168) | (i212 & 14) | 12582912 | (i212 & 112) | (i212 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical7;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList8 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList8);
                            composerStartRestartGroup.updateRememberedValue(arrayList8);
                            obj = arrayList8;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList9 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList9);
                            composerStartRestartGroup.updateRememberedValue(arrayList9);
                            obj = arrayList9;
                        }
                        obj = objRememberedValue2;
                        int i213 = i10 >> 6;
                        Arrangement.Vertical vertical8 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i213 & 7168) | (i213 & 14) | 12582912 | (i213 & 112) | (i213 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList10 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList10);
                        composerStartRestartGroup.updateRememberedValue(arrayList10);
                        obj = arrayList10;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11);
                        composerStartRestartGroup.updateRememberedValue(arrayList11);
                        obj = arrayList11;
                    }
                    obj = objRememberedValue2;
                    int i214 = i10 >> 6;
                    Arrangement.Vertical vertical9 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i214 & 7168) | (i214 & 14) | 12582912 | (i214 & 112) | (i214 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical9;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList12 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList12);
                        composerStartRestartGroup.updateRememberedValue(arrayList12);
                        obj = arrayList12;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList13 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList13);
                        composerStartRestartGroup.updateRememberedValue(arrayList13);
                        obj = arrayList13;
                    }
                    obj = objRememberedValue2;
                    int i215 = i10 >> 6;
                    Arrangement.Vertical vertical10 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i215 & 7168) | (i215 & 14) | 12582912 | (i215 & 112) | (i215 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            start = horizontal;
            i13 = i9 & 8;
            if (i13 != 0) {
                if ((i8 & 3072) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i10 |= i14;
                }
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList14 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList14);
                            composerStartRestartGroup.updateRememberedValue(arrayList14);
                            obj = arrayList14;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList15 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList15);
                            composerStartRestartGroup.updateRememberedValue(arrayList15);
                            obj = arrayList15;
                        }
                        obj = objRememberedValue2;
                        int i216 = i10 >> 6;
                        Arrangement.Vertical vertical11 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i216 & 7168) | (i216 & 14) | 12582912 | (i216 & 112) | (i216 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical11;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList16 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList16);
                            composerStartRestartGroup.updateRememberedValue(arrayList16);
                            obj = arrayList16;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList17 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList17);
                            composerStartRestartGroup.updateRememberedValue(arrayList17);
                            obj = arrayList17;
                        }
                        obj = objRememberedValue2;
                        int i217 = i10 >> 6;
                        Arrangement.Vertical vertical12 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i217 & 7168) | (i217 & 14) | 12582912 | (i217 & 112) | (i217 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList18 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList18);
                        composerStartRestartGroup.updateRememberedValue(arrayList18);
                        obj = arrayList18;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList19 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList19);
                        composerStartRestartGroup.updateRememberedValue(arrayList19);
                        obj = arrayList19;
                    }
                    obj = objRememberedValue2;
                    int i218 = i10 >> 6;
                    Arrangement.Vertical vertical13 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i218 & 7168) | (i218 & 14) | 12582912 | (i218 & 112) | (i218 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical13;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList110 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList110);
                        composerStartRestartGroup.updateRememberedValue(arrayList110);
                        obj = arrayList110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList111 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111);
                        composerStartRestartGroup.updateRememberedValue(arrayList111);
                        obj = arrayList111;
                    }
                    obj = objRememberedValue2;
                    int i219 = i10 >> 6;
                    Arrangement.Vertical vertical14 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i219 & 7168) | (i219 & 14) | 12582912 | (i219 & 112) | (i219 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 3072;
            vertical2 = vertical;
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList112 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList112);
                        composerStartRestartGroup.updateRememberedValue(arrayList112);
                        obj = arrayList112;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList113 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList113);
                        composerStartRestartGroup.updateRememberedValue(arrayList113);
                        obj = arrayList113;
                    }
                    obj = objRememberedValue2;
                    int i2110 = i10 >> 6;
                    Arrangement.Vertical vertical15 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2110 & 7168) | (i2110 & 14) | 12582912 | (i2110 & 112) | (i2110 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical15;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList114 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList114);
                        composerStartRestartGroup.updateRememberedValue(arrayList114);
                        obj = arrayList114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList115 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList115);
                        composerStartRestartGroup.updateRememberedValue(arrayList115);
                        obj = arrayList115;
                    }
                    obj = objRememberedValue2;
                    int i2111 = i10 >> 6;
                    Arrangement.Vertical vertical16 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2111 & 7168) | (i2111 & 14) | 12582912 | (i2111 & 112) | (i2111 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList116 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList116);
                    composerStartRestartGroup.updateRememberedValue(arrayList116);
                    obj = arrayList116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList117 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList117);
                    composerStartRestartGroup.updateRememberedValue(arrayList117);
                    obj = arrayList117;
                }
                obj = objRememberedValue2;
                int i2112 = i10 >> 6;
                Arrangement.Vertical vertical17 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2112 & 7168) | (i2112 & 14) | 12582912 | (i2112 & 112) | (i2112 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical17;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList118 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList118);
                    composerStartRestartGroup.updateRememberedValue(arrayList118);
                    obj = arrayList118;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList119 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList119);
                    composerStartRestartGroup.updateRememberedValue(arrayList119);
                    obj = arrayList119;
                }
                obj = objRememberedValue2;
                int i2113 = i10 >> 6;
                Arrangement.Vertical vertical18 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2113 & 7168) | (i2113 & 14) | 12582912 | (i2113 & 112) | (i2113 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical18;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 48;
        modifier2 = modifier;
        i11 = i9 & 4;
        if (i11 != 0) {
            if ((i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                start = horizontal;
                if (composerStartRestartGroup.changed(start)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i10 |= i12;
            }
            i13 = i9 & 8;
            if (i13 != 0) {
                if ((i8 & 3072) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i10 |= i14;
                }
                i15 = i9 & 16;
                if (i15 != 0) {
                    if ((i8 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i10 |= i17;
                    }
                    i18 = i9 & 32;
                    if (i18 != 0) {
                        i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i7)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i10 |= i19;
                    }
                    i20 = i9 & 64;
                    if (i20 != 0) {
                        i10 |= 1572864;
                    } else if ((i8 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i10 |= i21;
                    }
                    if ((i9 & 128) != 0) {
                        i10 |= 12582912;
                    } else if ((i8 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i10 |= i22;
                    }
                    if ((4793491 & i10) == 4793490) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1110 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1110);
                            composerStartRestartGroup.updateRememberedValue(arrayList1110);
                            obj = arrayList1110;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1111 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111);
                            composerStartRestartGroup.updateRememberedValue(arrayList1111);
                            obj = arrayList1111;
                        }
                        obj = objRememberedValue2;
                        int i2114 = i10 >> 6;
                        Arrangement.Vertical vertical19 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2114 & 7168) | (i2114 & 14) | 12582912 | (i2114 & 112) | (i2114 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical19;
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i11 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i13 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i15 != 0) {
                            i23 = Integer.MAX_VALUE;
                        } else {
                            i23 = i16;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = contextualFlowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                        }
                        i24 = 3670016 & i10;
                        if (i24 == 1048576) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        if (i24 == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1112 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1112);
                            composerStartRestartGroup.updateRememberedValue(arrayList1112);
                            obj = arrayList1112;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1113 = new ArrayList();
                            clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1113);
                            composerStartRestartGroup.updateRememberedValue(arrayList1113);
                            obj = arrayList1113;
                        }
                        obj = objRememberedValue2;
                        int i2115 = i10 >> 6;
                        Arrangement.Vertical vertical110 = top;
                        SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                                invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                                }
                                function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2115 & 7168) | (i2115 & 14) | 12582912 | (i2115 & 112) | (i2115 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        horizontal2 = start;
                        contextualFlowRowOverflow2 = clip;
                        i25 = i28;
                        modifier3 = modifier2;
                        i26 = i23;
                        vertical3 = vertical110;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                            }
                        });
                    }
                }
                i10 |= 24576;
                i16 = i6;
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1114 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1114);
                        composerStartRestartGroup.updateRememberedValue(arrayList1114);
                        obj = arrayList1114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1115 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1115);
                        composerStartRestartGroup.updateRememberedValue(arrayList1115);
                        obj = arrayList1115;
                    }
                    obj = objRememberedValue2;
                    int i2116 = i10 >> 6;
                    Arrangement.Vertical vertical111 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2116 & 7168) | (i2116 & 14) | 12582912 | (i2116 & 112) | (i2116 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical111;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1116 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1116);
                        composerStartRestartGroup.updateRememberedValue(arrayList1116);
                        obj = arrayList1116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1117 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1117);
                        composerStartRestartGroup.updateRememberedValue(arrayList1117);
                        obj = arrayList1117;
                    }
                    obj = objRememberedValue2;
                    int i2117 = i10 >> 6;
                    Arrangement.Vertical vertical112 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2117 & 7168) | (i2117 & 14) | 12582912 | (i2117 & 112) | (i2117 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 3072;
            vertical2 = vertical;
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1118 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1118);
                        composerStartRestartGroup.updateRememberedValue(arrayList1118);
                        obj = arrayList1118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1119 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1119);
                        composerStartRestartGroup.updateRememberedValue(arrayList1119);
                        obj = arrayList1119;
                    }
                    obj = objRememberedValue2;
                    int i2118 = i10 >> 6;
                    Arrangement.Vertical vertical113 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2118 & 7168) | (i2118 & 14) | 12582912 | (i2118 & 112) | (i2118 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical113;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11110 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11110);
                        composerStartRestartGroup.updateRememberedValue(arrayList11110);
                        obj = arrayList11110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11111 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11111);
                        composerStartRestartGroup.updateRememberedValue(arrayList11111);
                        obj = arrayList11111;
                    }
                    obj = objRememberedValue2;
                    int i2119 = i10 >> 6;
                    Arrangement.Vertical vertical114 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2119 & 7168) | (i2119 & 14) | 12582912 | (i2119 & 112) | (i2119 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical114;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11112 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11112);
                    composerStartRestartGroup.updateRememberedValue(arrayList11112);
                    obj = arrayList11112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11113 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11113);
                    composerStartRestartGroup.updateRememberedValue(arrayList11113);
                    obj = arrayList11113;
                }
                obj = objRememberedValue2;
                int i21110 = i10 >> 6;
                Arrangement.Vertical vertical115 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21110 & 7168) | (i21110 & 14) | 12582912 | (i21110 & 112) | (i21110 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical115;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11114 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11114);
                    composerStartRestartGroup.updateRememberedValue(arrayList11114);
                    obj = arrayList11114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11115 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11115);
                    composerStartRestartGroup.updateRememberedValue(arrayList11115);
                    obj = arrayList11115;
                }
                obj = objRememberedValue2;
                int i21111 = i10 >> 6;
                Arrangement.Vertical vertical116 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21111 & 7168) | (i21111 & 14) | 12582912 | (i21111 & 112) | (i21111 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical116;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        start = horizontal;
        i13 = i9 & 8;
        if (i13 != 0) {
            if ((i8 & 3072) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i10 |= i14;
            }
            i15 = i9 & 16;
            if (i15 != 0) {
                if ((i8 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i10 |= i17;
                }
                i18 = i9 & 32;
                if (i18 != 0) {
                    i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i7)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i10 |= i19;
                }
                i20 = i9 & 64;
                if (i20 != 0) {
                    i10 |= 1572864;
                } else if ((i8 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i10 |= i21;
                }
                if ((i9 & 128) != 0) {
                    i10 |= 12582912;
                } else if ((i8 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i10 |= i22;
                }
                if ((4793491 & i10) == 4793490) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11116 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11116);
                        composerStartRestartGroup.updateRememberedValue(arrayList11116);
                        obj = arrayList11116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11117 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11117);
                        composerStartRestartGroup.updateRememberedValue(arrayList11117);
                        obj = arrayList11117;
                    }
                    obj = objRememberedValue2;
                    int i21112 = i10 >> 6;
                    Arrangement.Vertical vertical117 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21112 & 7168) | (i21112 & 14) | 12582912 | (i21112 & 112) | (i21112 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical117;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i11 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i13 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i15 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i16;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = contextualFlowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                    }
                    i24 = 3670016 & i10;
                    if (i24 == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    if (i24 == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11118 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11118);
                        composerStartRestartGroup.updateRememberedValue(arrayList11118);
                        obj = arrayList11118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11119 = new ArrayList();
                        clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11119);
                        composerStartRestartGroup.updateRememberedValue(arrayList11119);
                        obj = arrayList11119;
                    }
                    obj = objRememberedValue2;
                    int i21113 = i10 >> 6;
                    Arrangement.Vertical vertical118 = top;
                    SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                            invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                            }
                            function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21113 & 7168) | (i21113 & 14) | 12582912 | (i21113 & 112) | (i21113 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    horizontal2 = start;
                    contextualFlowRowOverflow2 = clip;
                    i25 = i28;
                    modifier3 = modifier2;
                    i26 = i23;
                    vertical3 = vertical118;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                        }
                    });
                }
            }
            i10 |= 24576;
            i16 = i6;
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111110 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111110);
                    composerStartRestartGroup.updateRememberedValue(arrayList111110);
                    obj = arrayList111110;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111111 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111111);
                    composerStartRestartGroup.updateRememberedValue(arrayList111111);
                    obj = arrayList111111;
                }
                obj = objRememberedValue2;
                int i21114 = i10 >> 6;
                Arrangement.Vertical vertical119 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21114 & 7168) | (i21114 & 14) | 12582912 | (i21114 & 112) | (i21114 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical119;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111112 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111112);
                    composerStartRestartGroup.updateRememberedValue(arrayList111112);
                    obj = arrayList111112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111113 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111113);
                    composerStartRestartGroup.updateRememberedValue(arrayList111113);
                    obj = arrayList111113;
                }
                obj = objRememberedValue2;
                int i21115 = i10 >> 6;
                Arrangement.Vertical vertical1110 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21115 & 7168) | (i21115 & 14) | 12582912 | (i21115 & 112) | (i21115 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical1110;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 3072;
        vertical2 = vertical;
        i15 = i9 & 16;
        if (i15 != 0) {
            if ((i8 & 24576) == 0) {
                i16 = i6;
                if (composerStartRestartGroup.changed(i16)) {
                    i17 = 16384;
                } else {
                    i17 = 8192;
                }
                i10 |= i17;
            }
            i18 = i9 & 32;
            if (i18 != 0) {
                i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i7)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i10 |= i19;
            }
            i20 = i9 & 64;
            if (i20 != 0) {
                i10 |= 1572864;
            } else if ((i8 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i10 |= i21;
            }
            if ((i9 & 128) != 0) {
                i10 |= 12582912;
            } else if ((i8 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i10 |= i22;
            }
            if ((4793491 & i10) == 4793490) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111114 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111114);
                    composerStartRestartGroup.updateRememberedValue(arrayList111114);
                    obj = arrayList111114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111115 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111115);
                    composerStartRestartGroup.updateRememberedValue(arrayList111115);
                    obj = arrayList111115;
                }
                obj = objRememberedValue2;
                int i21116 = i10 >> 6;
                Arrangement.Vertical vertical1111 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21116 & 7168) | (i21116 & 14) | 12582912 | (i21116 & 112) | (i21116 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical1111;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i11 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i13 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i15 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i16;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    clip = ContextualFlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = contextualFlowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
                }
                i24 = 3670016 & i10;
                if (i24 == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                if (i24 == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111116 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111116);
                    composerStartRestartGroup.updateRememberedValue(arrayList111116);
                    obj = arrayList111116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111117 = new ArrayList();
                    clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111117);
                    composerStartRestartGroup.updateRememberedValue(arrayList111117);
                    obj = arrayList111117;
                }
                obj = objRememberedValue2;
                int i21117 = i10 >> 6;
                Arrangement.Vertical vertical1112 = top;
                SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                        invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                        }
                        function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21117 & 7168) | (i21117 & 14) | 12582912 | (i21117 & 112) | (i21117 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                horizontal2 = start;
                contextualFlowRowOverflow2 = clip;
                i25 = i28;
                modifier3 = modifier2;
                i26 = i23;
                vertical3 = vertical1112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                    }
                });
            }
        }
        i10 |= 24576;
        i16 = i6;
        i18 = i9 & 32;
        if (i18 != 0) {
            i10 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(i7)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i10 |= i19;
        }
        i20 = i9 & 64;
        if (i20 != 0) {
            i10 |= 1572864;
        } else if ((i8 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(contextualFlowRowOverflow)) {
                i21 = 1048576;
            } else {
                i21 = 524288;
            }
            i10 |= i21;
        }
        if ((i9 & 128) != 0) {
            i10 |= 12582912;
        } else if ((i8 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i22 = 8388608;
            } else {
                i22 = 4194304;
            }
            i10 |= i22;
        }
        if ((4793491 & i10) == 4793490) {
            if (i27 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i11 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i13 != 0) {
                top = Arrangement.INSTANCE.getTop();
            } else {
                top = vertical2;
            }
            if (i15 != 0) {
                i23 = Integer.MAX_VALUE;
            } else {
                i23 = i16;
            }
            if (i18 == 0) {
            }
            if (i20 != 0) {
                clip = ContextualFlowRowOverflow.INSTANCE.getClip();
            } else {
                clip = contextualFlowRowOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
            }
            i24 = 3670016 & i10;
            if (i24 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            if (i24 == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                obj = objRememberedValue2;
                ArrayList arrayList111118 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111118);
                composerStartRestartGroup.updateRememberedValue(arrayList111118);
                obj = arrayList111118;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList111119 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111119);
                composerStartRestartGroup.updateRememberedValue(arrayList111119);
                obj = arrayList111119;
            }
            obj = objRememberedValue2;
            int i21118 = i10 >> 6;
            Arrangement.Vertical vertical1113 = top;
            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                    }
                    function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21118 & 7168) | (i21118 & 14) | 12582912 | (i21118 & 112) | (i21118 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            horizontal2 = start;
            contextualFlowRowOverflow2 = clip;
            i25 = i28;
            modifier3 = modifier2;
            i26 = i23;
            vertical3 = vertical1113;
        } else {
            if (i27 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i11 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i13 != 0) {
                top = Arrangement.INSTANCE.getTop();
            } else {
                top = vertical2;
            }
            if (i15 != 0) {
                i23 = Integer.MAX_VALUE;
            } else {
                i23 = i16;
            }
            if (i18 == 0) {
            }
            if (i20 != 0) {
                clip = ContextualFlowRowOverflow.INSTANCE.getClip();
            } else {
                clip = contextualFlowRowOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-341770689, i10, -1, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)");
            }
            i24 = 3670016 & i10;
            if (i24 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            if (i24 == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                obj = objRememberedValue2;
                ArrayList arrayList1111110 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111110);
                composerStartRestartGroup.updateRememberedValue(arrayList1111110);
                obj = arrayList1111110;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList1111111 = new ArrayList();
                clip.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111111);
                composerStartRestartGroup.updateRememberedValue(arrayList1111111);
                obj = arrayList1111111;
            }
            obj = objRememberedValue2;
            int i21119 = i10 >> 6;
            Arrangement.Vertical vertical1114 = top;
            SubcomposeLayoutKt.SubcomposeLayout(modifier2, contextualRowMeasurementHelper(start, top, i23, i28, flowLayoutOverflowState, i, (List) obj, ComposableLambdaKt.rememberComposableLambda(-8464804, true, new Function4<Integer, FlowLineInfo, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer2, Integer num2) {
                    invoke(num.intValue(), flowLineInfo, composer2, num2.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(int i30, @NotNull FlowLineInfo flowLineInfo, @Nullable Composer composer2, int i31) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-8464804, i31, -1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)");
                    }
                    function4.invoke(new ContextualFlowRowScopeImpl(flowLineInfo.getLineIndex(), flowLineInfo.getPositionInLine(), flowLineInfo.getMaxMainAxisSize(), flowLineInfo.getMaxCrossAxisSize(), null), Integer.valueOf(i30), composer2, Integer.valueOf((i31 << 3) & 112));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21119 & 7168) | (i21119 & 14) | 12582912 | (i21119 & 112) | (i21119 & 896) | ((i10 << 15) & 458752)), composerStartRestartGroup, (i10 >> 3) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            horizontal2 = start;
            contextualFlowRowOverflow2 = clip;
            i25 = i28;
            modifier3 = modifier2;
            i26 = i23;
            vertical3 = vertical1114;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow.1
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

                public final void invoke(@Nullable Composer composer2, int i30) {
                    ContextualFlowLayoutKt.ContextualFlowRow(i, modifier3, horizontal2, vertical3, i26, i25, contextualFlowRowOverflow2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1), i9);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final Function2<SubcomposeMeasureScope, Constraints, MeasureResult> contextualColumnMeasureHelper(@NotNull Arrangement.Vertical vertical, @NotNull Arrangement.Horizontal horizontal, int i, int i6, @NotNull FlowLayoutOverflowState flowLayoutOverflowState, int i7, @NotNull List<? extends Function2<? super Composer, ? super Integer, Unit>> list, @NotNull Function4<? super Integer, ? super FlowLineInfo, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, int i8) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1009762916, i8, -1, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)");
        }
        if (((i8 & 14) ^ 6) > 4 && composer.changed(vertical)) {
            z2 = true;
        } else if ((i8 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zChanged = z2 | ((((i8 & 112) ^ 48) > 32 && composer.changed(horizontal)) || (i8 & 48) == 32) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i8 & 7168) ^ 3072) > 2048 && composer.changed(i6)) || (i8 & 3072) == 2048) | composer.changed(flowLayoutOverflowState) | ((((458752 & i8) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(i7)) || (i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((29360128 & i8) ^ 12582912) > 8388608 && composer.changed(function4)) || (i8 & 12582912) == 8388608);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new FlowMeasureLazyPolicy(false, horizontal, vertical, vertical.getSpacing(), FlowLayoutKt.getCROSS_AXIS_ALIGNMENT_START(), horizontal.getSpacing(), i7, i6, i, flowLayoutOverflowState, list, function4, null).getMeasurePolicy();
            composer.updateRememberedValue(objRememberedValue);
        }
        Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function2 = (Function2) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return function2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final Function2<SubcomposeMeasureScope, Constraints, MeasureResult> contextualRowMeasurementHelper(@NotNull Arrangement.Horizontal horizontal, @NotNull Arrangement.Vertical vertical, int i, int i6, @NotNull FlowLayoutOverflowState flowLayoutOverflowState, int i7, @NotNull List<? extends Function2<? super Composer, ? super Integer, Unit>> list, @NotNull Function4<? super Integer, ? super FlowLineInfo, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, int i8) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-43351224, i8, -1, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)");
        }
        if (((i8 & 14) ^ 6) > 4 && composer.changed(horizontal)) {
            z2 = true;
        } else if ((i8 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zChanged = z2 | ((((i8 & 112) ^ 48) > 32 && composer.changed(vertical)) || (i8 & 48) == 32) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i8 & 7168) ^ 3072) > 2048 && composer.changed(i6)) || (i8 & 3072) == 2048) | composer.changed(flowLayoutOverflowState) | ((((458752 & i8) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(i7)) || (i8 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((29360128 & i8) ^ 12582912) > 8388608 && composer.changed(function4)) || (i8 & 12582912) == 8388608);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new FlowMeasureLazyPolicy(true, horizontal, vertical, horizontal.getSpacing(), FlowLayoutKt.getCROSS_AXIS_ALIGNMENT_TOP(), vertical.getSpacing(), i7, i6, i, flowLayoutOverflowState, list, function4, null).getMeasurePolicy();
            composer.updateRememberedValue(objRememberedValue);
        }
        Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function2 = (Function2) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return function2;
    }
}
