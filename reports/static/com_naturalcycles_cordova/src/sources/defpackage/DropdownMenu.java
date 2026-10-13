package defpackage;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import com.stripe.android.ui.core.elements.menu.DropdownMenuPositionProvider;
import com.stripe.android.ui.core.elements.menu.MenuDefaults;
import com.stripe.android.ui.core.elements.menu.MenuKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: AndroidMenuKt, reason: from Kotlin metadata */
/* JADX INFO: compiled from: AndroidMenu.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0011H\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001aa\u0010\u0014\u001a\u00020\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u001c¢\u0006\u0002\b\u0011H\u0001¢\u0006\u0002\u0010\u001d¨\u0006\u001e"}, d2 = {"DropdownMenu", "", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "", "initialFirstVisibleItemIndex", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", TypedValues.CycleType.S_WAVE_OFFSET, "Landroidx/compose/ui/unit/DpOffset;", "properties", "Landroidx/compose/ui/window/PopupProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "Lkotlin/ExtensionFunctionType;", "DropdownMenu-x0xb5LI", "(ZILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "DropdownMenuItem", "onClick", "enabled", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DropdownMenu {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItem$lambda$1(Function0 function0, Modifier modifier, boolean z, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        DropdownMenuItem(function0, modifier, z, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_x0xb5LI$lambda$4(boolean z, int i, Function0 function0, Modifier modifier, long j, PopupProperties popupProperties, Function1 function1, int i2, int i3, Composer composer, int i4) {
        m0DropdownMenux0xb5LI(z, i, function0, modifier, j, popupProperties, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0233  */
    /* JADX WARN: Code duplicated, block: B:102:0x023a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0246  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:78:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0126  */
    /* JADX WARN: Code duplicated, block: B:84:0x0143  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:91:0x0182  */
    /* JADX WARN: Code duplicated, block: B:93:0x019f  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
    /* JADX INFO: renamed from: DropdownMenu-x0xb5LI, reason: not valid java name */
    public static final void m0DropdownMenux0xb5LI(final boolean z, final int i, final Function0<Unit> onDismissRequest, Modifier modifier, long j, PopupProperties popupProperties, final Function1<? super LazyListScope, Unit> content, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        final Modifier modifier2;
        int i6;
        long j2;
        int i7;
        int i8;
        int i9;
        PopupProperties popupProperties2;
        char c;
        int i10;
        boolean z2;
        Composer composer2;
        final PopupProperties popupProperties3;
        final long j3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        long jM6247constructorimpl;
        PopupProperties popupProperties4;
        Object objRememberedValue;
        final MutableTransitionState mutableTransitionState;
        Object objRememberedValue2;
        final MutableState mutableState;
        Object objRememberedValue3;
        PopupProperties popupProperties5;
        int i11;
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-486581181);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropdownMenu)N(expanded,initialFirstVisibleItemIndex,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,properties,content)86@4484L42:AndroidMenu.kt");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 = i;
            i4 |= composerStartRestartGroup.changed(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onDismissRequest) ? 256 : 128;
        }
        int i12 = i3 & 8;
        if (i12 == 0) {
            if ((i2 & 3072) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    j2 = j;
                    if (composerStartRestartGroup.changed(j2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i4 |= i7;
                }
                i8 = i3 & 32;
                if (i8 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    popupProperties2 = popupProperties;
                    c = CardNumberConfig.SEPARATOR;
                } else {
                    i9 = i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    popupProperties2 = popupProperties;
                    c = CardNumberConfig.SEPARATOR;
                    if (i9 == 0) {
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                }
                if ((i2 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
                if ((i4 & 599187) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    popupProperties3 = popupProperties2;
                    j3 = j2;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i6 != 0) {
                        float f = 0;
                        jM6247constructorimpl = DpOffset.m6247constructorimpl((((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f))) << c) | (((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f))) & 4294967295L));
                    } else {
                        jM6247constructorimpl = j2;
                    }
                    if (i8 != 0) {
                        popupProperties4 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties4 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-486581181, i4, -1, "DropdownMenu (AndroidMenu.kt:85)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546930925, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(false);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableTransitionState.setTargetState$animation_core(Boolean.valueOf(z));
                    if (!((Boolean) mutableTransitionState.getCurrentState()).booleanValue() || ((Boolean) mutableTransitionState.getTargetState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(-224833001);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume = composerStartRestartGroup.consume(localDensity);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Density density = (Density) objConsume;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        DropdownMenuPositionProvider dropdownMenuPositionProvider = new DropdownMenuPositionProvider(jM6247constructorimpl, density, (Function2) objRememberedValue3, null);
                        int i13 = i4;
                        final int i14 = i5;
                        popupProperties5 = popupProperties4;
                        composer2 = composerStartRestartGroup;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i14, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i13 >> 3) & 112) | 3072 | ((i13 >> 9) & 896), 0);
                        composer2.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-229460929);
                        composerStartRestartGroup.endReplaceGroup();
                        popupProperties5 = popupProperties4;
                        composer2 = composerStartRestartGroup;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties3 = popupProperties5;
                    j3 = jM6247constructorimpl;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier3 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$4(z, i, onDismissRequest, modifier3, j3, popupProperties3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            j2 = j;
            i8 = i3 & 32;
            if (i8 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                c = CardNumberConfig.SEPARATOR;
            } else {
                i9 = i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                c = CardNumberConfig.SEPARATOR;
                if (i9 == 0) {
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            if ((i2 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            if ((i4 & 599187) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                popupProperties3 = popupProperties2;
                j3 = j2;
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i6 != 0) {
                    float f2 = 0;
                    jM6247constructorimpl = DpOffset.m6247constructorimpl((((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f2))) << c) | (((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f2))) & 4294967295L));
                } else {
                    jM6247constructorimpl = j2;
                }
                if (i8 != 0) {
                    popupProperties4 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties4 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-486581181, i4, -1, "DropdownMenu (AndroidMenu.kt:85)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546930925, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(false);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableTransitionState.setTargetState$animation_core(Boolean.valueOf(z));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(-224833001);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ProvidableCompositionLocal<Density> localDensity2 = CompositionLocalsKt.getLocalDensity();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localDensity2);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Density density2 = (Density) objConsume2;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DropdownMenuPositionProvider dropdownMenuPositionProvider2 = new DropdownMenuPositionProvider(jM6247constructorimpl, density2, (Function2) objRememberedValue3, null);
                    int i15 = i4;
                    final int i16 = i5;
                    popupProperties5 = popupProperties4;
                    composer2 = composerStartRestartGroup;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider2, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i16, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i15 >> 3) & 112) | 3072 | ((i15 >> 9) & 896), 0);
                    composer2.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-224833001);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ProvidableCompositionLocal<Density> localDensity3 = CompositionLocalsKt.getLocalDensity();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localDensity3);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Density density3 = (Density) objConsume3;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DropdownMenuPositionProvider dropdownMenuPositionProvider3 = new DropdownMenuPositionProvider(jM6247constructorimpl, density3, (Function2) objRememberedValue3, null);
                    int i17 = i4;
                    final int i18 = i5;
                    popupProperties5 = popupProperties4;
                    composer2 = composerStartRestartGroup;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider3, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i18, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i17 >> 3) & 112) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties3 = popupProperties5;
                j3 = jM6247constructorimpl;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenu_x0xb5LI$lambda$4(z, i, onDismissRequest, modifier4, j3, popupProperties3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        modifier2 = modifier;
        i6 = i3 & 16;
        if (i6 != 0) {
            if ((i2 & 24576) == 0) {
                j2 = j;
                if (composerStartRestartGroup.changed(j2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i4 |= i7;
            }
            i8 = i3 & 32;
            if (i8 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                c = CardNumberConfig.SEPARATOR;
            } else {
                i9 = i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                c = CardNumberConfig.SEPARATOR;
                if (i9 == 0) {
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            if ((i2 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            if ((i4 & 599187) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                popupProperties3 = popupProperties2;
                j3 = j2;
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i6 != 0) {
                    float f3 = 0;
                    jM6247constructorimpl = DpOffset.m6247constructorimpl((((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f3))) << c) | (((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f3))) & 4294967295L));
                } else {
                    jM6247constructorimpl = j2;
                }
                if (i8 != 0) {
                    popupProperties4 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties4 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-486581181, i4, -1, "DropdownMenu (AndroidMenu.kt:85)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546930925, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(false);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableTransitionState.setTargetState$animation_core(Boolean.valueOf(z));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(-224833001);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ProvidableCompositionLocal<Density> localDensity4 = CompositionLocalsKt.getLocalDensity();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume4 = composerStartRestartGroup.consume(localDensity4);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Density density4 = (Density) objConsume4;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DropdownMenuPositionProvider dropdownMenuPositionProvider4 = new DropdownMenuPositionProvider(jM6247constructorimpl, density4, (Function2) objRememberedValue3, null);
                    int i19 = i4;
                    final int i110 = i5;
                    popupProperties5 = popupProperties4;
                    composer2 = composerStartRestartGroup;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider4, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i110, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i19 >> 3) & 112) | 3072 | ((i19 >> 9) & 896), 0);
                    composer2.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-224833001);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ProvidableCompositionLocal<Density> localDensity5 = CompositionLocalsKt.getLocalDensity();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume5 = composerStartRestartGroup.consume(localDensity5);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Density density5 = (Density) objConsume5;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DropdownMenuPositionProvider dropdownMenuPositionProvider5 = new DropdownMenuPositionProvider(jM6247constructorimpl, density5, (Function2) objRememberedValue3, null);
                    int i111 = i4;
                    final int i112 = i5;
                    popupProperties5 = popupProperties4;
                    composer2 = composerStartRestartGroup;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider5, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i112, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i111 >> 3) & 112) | 3072 | ((i111 >> 9) & 896), 0);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties3 = popupProperties5;
                j3 = jM6247constructorimpl;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenu_x0xb5LI$lambda$4(z, i, onDismissRequest, modifier5, j3, popupProperties3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        j2 = j;
        i8 = i3 & 32;
        if (i8 != 0) {
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            c = CardNumberConfig.SEPARATOR;
        } else {
            i9 = i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            c = CardNumberConfig.SEPARATOR;
            if (i9 == 0) {
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
        }
        if ((i2 & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((i4 & 599187) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            popupProperties3 = popupProperties2;
            j3 = j2;
        } else {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier2;
            }
            if (i6 != 0) {
                float f4 = 0;
                jM6247constructorimpl = DpOffset.m6247constructorimpl((((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f4))) << c) | (((long) Float.floatToRawIntBits(Dp.m6191constructorimpl(f4))) & 4294967295L));
            } else {
                jM6247constructorimpl = j2;
            }
            if (i8 != 0) {
                popupProperties4 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
            } else {
                popupProperties4 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-486581181, i4, -1, "DropdownMenu (AndroidMenu.kt:85)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546930925, "CC(remember):AndroidMenu.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MutableTransitionState(false);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            mutableTransitionState.setTargetState$animation_core(Boolean.valueOf(z));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(-224833001);
                ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ProvidableCompositionLocal<Density> localDensity6 = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume6 = composerStartRestartGroup.consume(localDensity6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Density density6 = (Density) objConsume6;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                DropdownMenuPositionProvider dropdownMenuPositionProvider6 = new DropdownMenuPositionProvider(jM6247constructorimpl, density6, (Function2) objRememberedValue3, null);
                int i113 = i4;
                final int i114 = i5;
                popupProperties5 = popupProperties4;
                composer2 = composerStartRestartGroup;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider6, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i114, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i113 >> 3) & 112) | 3072 | ((i113 >> 9) & 896), 0);
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-224833001);
                ComposerKt.sourceInformation(composerStartRestartGroup, "90@4674L51,91@4761L7,95@4885L131,103@5187L316,99@5026L477");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546937014, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m3759boximpl(TransformOrigin.INSTANCE.m3772getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ProvidableCompositionLocal<Density> localDensity7 = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume7 = composerStartRestartGroup.consume(localDensity7);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Density density7 = (Density) objConsume7;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 546943846, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenu_x0xb5LI$lambda$2$0(mutableState, (IntRect) obj, (IntRect) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                DropdownMenuPositionProvider dropdownMenuPositionProvider7 = new DropdownMenuPositionProvider(jM6247constructorimpl, density7, (Function2) objRememberedValue3, null);
                int i115 = i4;
                final int i116 = i5;
                popupProperties5 = popupProperties4;
                composer2 = composerStartRestartGroup;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider7, onDismissRequest, popupProperties5, ComposableLambdaKt.rememberComposableLambda(147870826, true, new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenu_x0xb5LI$lambda$3(mutableTransitionState, mutableState, i116, modifier2, content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i115 >> 3) & 112) | 3072 | ((i115 >> 9) & 896), 0);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            popupProperties3 = popupProperties5;
            j3 = jM6247constructorimpl;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier6 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownMenu.DropdownMenu_x0xb5LI$lambda$4(z, i, onDismissRequest, modifier6, j3, popupProperties3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_x0xb5LI$lambda$2$0(MutableState mutableState, IntRect parentBounds, IntRect menuBounds) {
        Intrinsics.checkNotNullParameter(parentBounds, "parentBounds");
        Intrinsics.checkNotNullParameter(menuBounds, "menuBounds");
        mutableState.setValue(TransformOrigin.m3759boximpl(MenuKt.calculateTransformOrigin(parentBounds, menuBounds)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_x0xb5LI$lambda$3(MutableTransitionState mutableTransitionState, MutableState mutableState, int i, Modifier modifier, Function1 function1, Composer composer, int i2) throws Throwable {
        ComposerKt.sourceInformation(composer, "C104@5201L292:AndroidMenu.kt");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(147870826, i2, -1, "DropdownMenu.<anonymous> (AndroidMenu.kt:104)");
            }
            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, i, modifier, function1, composer, MutableTransitionState.$stable | 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:80:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0112  */
    /* JADX WARN: Code duplicated, block: B:86:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x0142  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void DropdownMenuItem(final Function0<Unit> onClick, Modifier modifier, boolean z, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        PaddingValues paddingValues2;
        int i7;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        final PaddingValues paddingValues3;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        PaddingValues dropdownMenuItemContentPadding;
        MutableInteractionSource mutableInteractionSource4;
        Object objRememberedValue;
        int i10;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-900165508);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropdownMenuItem)N(onClick,modifier,enabled,contentPadding,interactionSource,content)138@6695L39,141@6789L227:AndroidMenu.kt");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(onClick) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerStartRestartGroup.changed(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if (composerStartRestartGroup.changedInstance(content)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i3 |= i10;
                        }
                        if ((74899 & i3) != 74898) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            z4 = z2;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            if (i11 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if (i6 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues2;
                            }
                            if (i8 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                            }
                            int i12 = 524286 & i3;
                            boolean z5 = z2;
                            Modifier modifier4 = companion;
                            MenuKt.DropdownMenuItemContent(onClick, modifier4, z5, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i12, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            mutableInteractionSource3 = mutableInteractionSource4;
                            paddingValues3 = dropdownMenuItemContentPadding;
                            z4 = z5;
                            modifier3 = modifier4;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                        }
                        int i13 = 524286 & i3;
                        boolean z6 = z2;
                        Modifier modifier5 = companion;
                        MenuKt.DropdownMenuItemContent(onClick, modifier5, z6, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i13, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                        z4 = z6;
                        modifier3 = modifier5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                paddingValues2 = paddingValues;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                        }
                        int i14 = 524286 & i3;
                        boolean z7 = z2;
                        Modifier modifier6 = companion;
                        MenuKt.DropdownMenuItemContent(onClick, modifier6, z7, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i14, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                        z4 = z7;
                        modifier3 = modifier6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i15 = 524286 & i3;
                    boolean z8 = z2;
                    Modifier modifier7 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier7, z8, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i15, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z8;
                    modifier3 = modifier7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                        }
                        int i16 = 524286 & i3;
                        boolean z9 = z2;
                        Modifier modifier8 = companion;
                        MenuKt.DropdownMenuItemContent(onClick, modifier8, z9, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i16, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                        z4 = z9;
                        modifier3 = modifier8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i17 = 524286 & i3;
                    boolean z10 = z2;
                    Modifier modifier9 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier9, z10, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i17, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z10;
                    modifier3 = modifier9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            paddingValues2 = paddingValues;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i18 = 524286 & i3;
                    boolean z11 = z2;
                    Modifier modifier10 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier10, z11, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i18, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z11;
                    modifier3 = modifier10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                }
                int i19 = 524286 & i3;
                boolean z12 = z2;
                Modifier modifier11 = companion;
                MenuKt.DropdownMenuItemContent(onClick, modifier11, z12, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i19, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
                z4 = z12;
                modifier3 = modifier11;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerStartRestartGroup.changed(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                        }
                        int i110 = 524286 & i3;
                        boolean z13 = z2;
                        Modifier modifier12 = companion;
                        MenuKt.DropdownMenuItemContent(onClick, modifier12, z13, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i110, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                        z4 = z13;
                        modifier3 = modifier12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i111 = 524286 & i3;
                    boolean z14 = z2;
                    Modifier modifier13 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier13, z14, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i111, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z14;
                    modifier3 = modifier13;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            paddingValues2 = paddingValues;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i112 = 524286 & i3;
                    boolean z15 = z2;
                    Modifier modifier14 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier14, z15, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i112, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z15;
                    modifier3 = modifier14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                }
                int i113 = 524286 & i3;
                boolean z16 = z2;
                Modifier modifier15 = companion;
                MenuKt.DropdownMenuItemContent(onClick, modifier15, z16, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i113, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
                z4 = z16;
                modifier3 = modifier15;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                    }
                    int i114 = 524286 & i3;
                    boolean z17 = z2;
                    Modifier modifier16 = companion;
                    MenuKt.DropdownMenuItemContent(onClick, modifier16, z17, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i114, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                    z4 = z17;
                    modifier3 = modifier16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                }
                int i115 = 524286 & i3;
                boolean z18 = z2;
                Modifier modifier17 = companion;
                MenuKt.DropdownMenuItemContent(onClick, modifier17, z18, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i115, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
                z4 = z18;
                modifier3 = modifier17;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        paddingValues2 = paddingValues;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
                }
                int i116 = 524286 & i3;
                boolean z19 = z2;
                Modifier modifier18 = companion;
                MenuKt.DropdownMenuItemContent(onClick, modifier18, z19, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i116, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
                z4 = z19;
                modifier3 = modifier18;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z4 = z2;
            paddingValues3 = paddingValues2;
            mutableInteractionSource3 = mutableInteractionSource2;
        } else {
            if (i11 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i6 != 0) {
                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
            } else {
                dropdownMenuItemContentPadding = paddingValues2;
            }
            if (i8 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1770618909, "CC(remember):AndroidMenu.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-900165508, i3, -1, "DropdownMenuItem (AndroidMenu.kt:140)");
            }
            int i117 = 524286 & i3;
            boolean z110 = z2;
            Modifier modifier19 = companion;
            MenuKt.DropdownMenuItemContent(onClick, modifier19, z110, dropdownMenuItemContentPadding, mutableInteractionSource4, content, composerStartRestartGroup, i117, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource3 = mutableInteractionSource4;
            paddingValues3 = dropdownMenuItemContentPadding;
            z4 = z110;
            modifier3 = modifier19;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: AndroidMenuKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownMenu.DropdownMenuItem$lambda$1(onClick, modifier3, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
