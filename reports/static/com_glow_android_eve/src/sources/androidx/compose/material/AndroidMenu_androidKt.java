package androidx.compose.material;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a_\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001ai\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a`\u0010\u001d\u001a\u00020\u00032\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"", "expanded", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/DpOffset;", "offset", "Landroidx/compose/ui/window/PopupProperties;", "properties", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "DropdownMenu-ILWXrKs", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DropdownMenu", "Landroidx/compose/foundation/ScrollState;", "scrollState", "DropdownMenu-4kj-_NE", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", ViewProps.ON_CLICK, "enabled", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/layout/RowScope;", "DropdownMenuItem", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AndroidMenu_androidKt {
    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:108:0x014a  */
    /* JADX WARN: Code duplicated, block: B:111:0x015f  */
    /* JADX WARN: Code duplicated, block: B:114:0x017e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0196  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:127:0x0220  */
    /* JADX WARN: Code duplicated, block: B:131:0x022e  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100 A[PHI: r0 r1 r6 r12
      0x0100: PHI (r0v7 androidx.compose.ui.Modifier) = (r0v4 androidx.compose.ui.Modifier), (r0v10 androidx.compose.ui.Modifier) binds: [B:104:0x0129, B:92:0x00ff] A[DONT_GENERATE, DONT_INLINE]
      0x0100: PHI (r1v29 int) = (r1v21 int), (r1v30 int) binds: [B:104:0x0129, B:92:0x00ff] A[DONT_GENERATE, DONT_INLINE]
      0x0100: PHI (r6v16 long) = (r6v3 long), (r6v2 long) binds: [B:104:0x0129, B:92:0x00ff] A[DONT_GENERATE, DONT_INLINE]
      0x0100: PHI (r12v11 androidx.compose.foundation.ScrollState) = (r12v7 androidx.compose.foundation.ScrollState), (r12v6 androidx.compose.foundation.ScrollState) binds: [B:104:0x0129, B:92:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DropdownMenu-4kj-_NE, reason: not valid java name */
    public static final void m1401DropdownMenu4kj_NE(final boolean z2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, long j4, @Nullable ScrollState scrollState, @Nullable PopupProperties popupProperties, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        long jM6649DpOffsetYgX7TsA;
        int i9;
        ScrollState scrollStateRememberScrollState;
        int i10;
        PopupProperties popupProperties2;
        int i11;
        int i12;
        Modifier modifier3;
        PopupProperties popupProperties3;
        final ScrollState scrollState2;
        long j6;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableTransitionState mutableTransitionState;
        Object objRememberedValue2;
        final MutableState mutableState;
        Object objRememberedValue3;
        final Modifier modifier4;
        final long j7;
        final ScrollState scrollState3;
        final PopupProperties popupProperties4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2135362555);
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
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i13 = i6 & 4;
        if (i13 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    jM6649DpOffsetYgX7TsA = j4;
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        scrollStateRememberScrollState = scrollState;
                        int i14 = composerStartRestartGroup.changed(scrollStateRememberScrollState) ? 16384 : 8192;
                        i7 |= i14;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    i7 |= i14;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 64) != 0) {
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i13 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i8 != 0) {
                                    float f4 = 0;
                                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                                }
                                if (i10 != 0) {
                                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                                }
                                scrollState2 = scrollStateRememberScrollState;
                                j6 = jM6649DpOffsetYgX7TsA;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                                }
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                companion = Composer.INSTANCE;
                                if (objRememberedValue == companion.getEmpty()) {
                                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                                if (!((Boolean) mutableTransitionState.getCurrentState()).booleanValue() || ((Boolean) mutableTransitionState.getTargetState()).booleanValue()) {
                                    composerStartRestartGroup.startReplaceGroup(1380883942);
                                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue2 == companion.getEmpty()) {
                                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                                    }
                                    mutableState = (MutableState) objRememberedValue2;
                                    Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue3 == companion.getEmpty()) {
                                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                                invoke2(intRect, intRect2);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                    }
                                    DropdownMenuPositionProvider dropdownMenuPositionProvider = new DropdownMenuPositionProvider(j6, density, (Function2) objRememberedValue3, null);
                                    final Modifier modifier5 = modifier3;
                                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                        public final void invoke(@Nullable Composer composer2, int i15) {
                                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                                composer2.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                            }
                                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier5, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                                    composerStartRestartGroup.endReplaceGroup();
                                } else {
                                    composerStartRestartGroup.startReplaceGroup(1381689260);
                                    composerStartRestartGroup.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                modifier4 = modifier3;
                                j7 = j6;
                                scrollState3 = scrollState2;
                                popupProperties4 = popupProperties3;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                modifier3 = modifier2;
                            }
                            popupProperties3 = popupProperties2;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            companion = Composer.INSTANCE;
                            if (objRememberedValue == companion.getEmpty()) {
                                objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableTransitionState = (MutableTransitionState) objRememberedValue;
                            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                                composerStartRestartGroup.startReplaceGroup(1380883942);
                                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                                }
                                mutableState = (MutableState) objRememberedValue2;
                                Density density2 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                            invoke2(intRect, intRect2);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                DropdownMenuPositionProvider dropdownMenuPositionProvider2 = new DropdownMenuPositionProvider(j6, density2, (Function2) objRememberedValue3, null);
                                final Modifier modifier6 = modifier3;
                                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider2, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                    public final void invoke(@Nullable Composer composer2, int i15) {
                                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                        }
                                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier6, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(1380883942);
                                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                                }
                                mutableState = (MutableState) objRememberedValue2;
                                Density density3 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                            invoke2(intRect, intRect2);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                DropdownMenuPositionProvider dropdownMenuPositionProvider3 = new DropdownMenuPositionProvider(j6, density3, (Function2) objRememberedValue3, null);
                                final Modifier modifier7 = modifier3;
                                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                    public final void invoke(@Nullable Composer composer2, int i15) {
                                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                        }
                                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier7, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            j7 = j6;
                            scrollState3 = scrollState2;
                            popupProperties4 = popupProperties3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            j7 = jM6649DpOffsetYgX7TsA;
                            scrollState3 = scrollStateRememberScrollState;
                            popupProperties4 = popupProperties2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 1572864;
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f5 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f6 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density4 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider4 = new DropdownMenuPositionProvider(j6, density4, (Function2) objRememberedValue3, null);
                            final Modifier modifier8 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider4, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier8, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density5 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider5 = new DropdownMenuPositionProvider(j6, density5, (Function2) objRememberedValue3, null);
                            final Modifier modifier9 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider5, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier9, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f7 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f8 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f8));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density6 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider6 = new DropdownMenuPositionProvider(j6, density6, (Function2) objRememberedValue3, null);
                            final Modifier modifier10 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider6, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier10, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density7 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider7 = new DropdownMenuPositionProvider(j6, density7, (Function2) objRememberedValue3, null);
                            final Modifier modifier11 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider7, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f9 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f9));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f10 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density8 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider8 = new DropdownMenuPositionProvider(j6, density8, (Function2) objRememberedValue3, null);
                            final Modifier modifier12 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider8, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier12, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density9 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider9 = new DropdownMenuPositionProvider(j6, density9, (Function2) objRememberedValue3, null);
                            final Modifier modifier13 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider9, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier13, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f11 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f11));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f12 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f12));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density10 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider10 = new DropdownMenuPositionProvider(j6, density10, (Function2) objRememberedValue3, null);
                            final Modifier modifier14 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider10, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier14, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density11 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider11 = new DropdownMenuPositionProvider(j6, density11, (Function2) objRememberedValue3, null);
                            final Modifier modifier15 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier15, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f13 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f13));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f14 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f14), Dp.m6628constructorimpl(f14));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density12 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider12 = new DropdownMenuPositionProvider(j6, density12, (Function2) objRememberedValue3, null);
                        final Modifier modifier16 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider12, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier16, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density13 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider13 = new DropdownMenuPositionProvider(j6, density13, (Function2) objRememberedValue3, null);
                        final Modifier modifier17 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider13, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier17, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f15 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f15));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f16 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f16), Dp.m6628constructorimpl(f16));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density14 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider14 = new DropdownMenuPositionProvider(j6, density14, (Function2) objRememberedValue3, null);
                        final Modifier modifier18 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider14, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier18, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density15 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider15 = new DropdownMenuPositionProvider(j6, density15, (Function2) objRememberedValue3, null);
                        final Modifier modifier19 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider15, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier19, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    scrollStateRememberScrollState = scrollState;
                    if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                    }
                    i7 |= i14;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i7 |= i14;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f17 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f17), Dp.m6628constructorimpl(f17));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f18 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f18));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density16 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider16 = new DropdownMenuPositionProvider(j6, density16, (Function2) objRememberedValue3, null);
                            final Modifier modifier110 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider16, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier110, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density17 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider17 = new DropdownMenuPositionProvider(j6, density17, (Function2) objRememberedValue3, null);
                            final Modifier modifier111 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider17, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f19 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f19));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f110 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density18 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider18 = new DropdownMenuPositionProvider(j6, density18, (Function2) objRememberedValue3, null);
                            final Modifier modifier112 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider18, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier112, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density19 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider19 = new DropdownMenuPositionProvider(j6, density19, (Function2) objRememberedValue3, null);
                            final Modifier modifier113 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider19, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier113, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f111 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111), Dp.m6628constructorimpl(f111));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f112 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f112), Dp.m6628constructorimpl(f112));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density110 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider110 = new DropdownMenuPositionProvider(j6, density110, (Function2) objRememberedValue3, null);
                        final Modifier modifier114 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider110, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier114, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density111 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider111 = new DropdownMenuPositionProvider(j6, density111, (Function2) objRememberedValue3, null);
                        final Modifier modifier115 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier115, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f113 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(f113));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f114 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f114));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density112 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider112 = new DropdownMenuPositionProvider(j6, density112, (Function2) objRememberedValue3, null);
                        final Modifier modifier116 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider112, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier116, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density113 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider113 = new DropdownMenuPositionProvider(j6, density113, (Function2) objRememberedValue3, null);
                        final Modifier modifier117 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider113, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier117, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f115 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f115), Dp.m6628constructorimpl(f115));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f116 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f116), Dp.m6628constructorimpl(f116));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density114 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider114 = new DropdownMenuPositionProvider(j6, density114, (Function2) objRememberedValue3, null);
                        final Modifier modifier118 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider114, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier118, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density115 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider115 = new DropdownMenuPositionProvider(j6, density115, (Function2) objRememberedValue3, null);
                        final Modifier modifier119 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider115, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier119, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f117 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(f117));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f118 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f118), Dp.m6628constructorimpl(f118));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density116 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider116 = new DropdownMenuPositionProvider(j6, density116, (Function2) objRememberedValue3, null);
                        final Modifier modifier1110 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider116, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1110, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density117 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider117 = new DropdownMenuPositionProvider(j6, density117, (Function2) objRememberedValue3, null);
                        final Modifier modifier1111 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider117, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f119 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f119), Dp.m6628constructorimpl(f119));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f1110 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1110), Dp.m6628constructorimpl(f1110));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density118 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider118 = new DropdownMenuPositionProvider(j6, density118, (Function2) objRememberedValue3, null);
                    final Modifier modifier1112 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider118, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1112, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density119 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider119 = new DropdownMenuPositionProvider(j6, density119, (Function2) objRememberedValue3, null);
                    final Modifier modifier1113 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider119, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1113, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f1111 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1111));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f1112 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1112));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density1110 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider1110 = new DropdownMenuPositionProvider(j6, density1110, (Function2) objRememberedValue3, null);
                    final Modifier modifier1114 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1110, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1114, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density1111 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider1111 = new DropdownMenuPositionProvider(j6, density1111, (Function2) objRememberedValue3, null);
                    final Modifier modifier1115 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1111, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1115, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                jM6649DpOffsetYgX7TsA = j4;
                if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    scrollStateRememberScrollState = scrollState;
                    if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                    }
                    i7 |= i14;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i7 |= i14;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f1113 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1113), Dp.m6628constructorimpl(f1113));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f1114 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1114), Dp.m6628constructorimpl(f1114));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density1112 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider1112 = new DropdownMenuPositionProvider(j6, density1112, (Function2) objRememberedValue3, null);
                            final Modifier modifier1116 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1112, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1116, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density1113 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider1113 = new DropdownMenuPositionProvider(j6, density1113, (Function2) objRememberedValue3, null);
                            final Modifier modifier1117 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1113, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1117, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f1115 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1115), Dp.m6628constructorimpl(f1115));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        } else {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                float f1116 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1116), Dp.m6628constructorimpl(f1116));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                        }
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density1114 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider1114 = new DropdownMenuPositionProvider(j6, density1114, (Function2) objRememberedValue3, null);
                            final Modifier modifier1118 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1114, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1118, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1380883942);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableState = (MutableState) objRememberedValue2;
                            Density density1115 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                        invoke2(intRect, intRect2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                        mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            DropdownMenuPositionProvider dropdownMenuPositionProvider1115 = new DropdownMenuPositionProvider(j6, density1115, (Function2) objRememberedValue3, null);
                            final Modifier modifier1119 = modifier3;
                            AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1115, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                    }
                                    MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1119, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j7 = j6;
                        scrollState3 = scrollState2;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f1117 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1117), Dp.m6628constructorimpl(f1117));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f1118 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1118), Dp.m6628constructorimpl(f1118));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density1116 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider1116 = new DropdownMenuPositionProvider(j6, density1116, (Function2) objRememberedValue3, null);
                        final Modifier modifier11110 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1116, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11110, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density1117 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider1117 = new DropdownMenuPositionProvider(j6, density1117, (Function2) objRememberedValue3, null);
                        final Modifier modifier11111 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1117, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11111, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f1119 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1119), Dp.m6628constructorimpl(f1119));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11110 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11110), Dp.m6628constructorimpl(f11110));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density1118 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider1118 = new DropdownMenuPositionProvider(j6, density1118, (Function2) objRememberedValue3, null);
                        final Modifier modifier11112 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1118, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11112, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density1119 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider1119 = new DropdownMenuPositionProvider(j6, density1119, (Function2) objRememberedValue3, null);
                        final Modifier modifier11113 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1119, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11113, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11111 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11111), Dp.m6628constructorimpl(f11111));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11112 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11112), Dp.m6628constructorimpl(f11112));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11110 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11110 = new DropdownMenuPositionProvider(j6, density11110, (Function2) objRememberedValue3, null);
                        final Modifier modifier11114 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11110, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11114, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11111 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11111 = new DropdownMenuPositionProvider(j6, density11111, (Function2) objRememberedValue3, null);
                        final Modifier modifier11115 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11111, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11115, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11113 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11113), Dp.m6628constructorimpl(f11113));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11114 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11114), Dp.m6628constructorimpl(f11114));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11112 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11112 = new DropdownMenuPositionProvider(j6, density11112, (Function2) objRememberedValue3, null);
                        final Modifier modifier11116 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11112, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11116, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11113 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11113 = new DropdownMenuPositionProvider(j6, density11113, (Function2) objRememberedValue3, null);
                        final Modifier modifier11117 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11113, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11117, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f11115 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11115), Dp.m6628constructorimpl(f11115));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f11116 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11116), Dp.m6628constructorimpl(f11116));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density11114 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider11114 = new DropdownMenuPositionProvider(j6, density11114, (Function2) objRememberedValue3, null);
                    final Modifier modifier11118 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11114, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11118, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density11115 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider11115 = new DropdownMenuPositionProvider(j6, density11115, (Function2) objRememberedValue3, null);
                    final Modifier modifier11119 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11115, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier11119, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f11117 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11117), Dp.m6628constructorimpl(f11117));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f11118 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11118), Dp.m6628constructorimpl(f11118));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density11116 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider11116 = new DropdownMenuPositionProvider(j6, density11116, (Function2) objRememberedValue3, null);
                    final Modifier modifier111110 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11116, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111110, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density11117 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider11117 = new DropdownMenuPositionProvider(j6, density11117, (Function2) objRememberedValue3, null);
                    final Modifier modifier111111 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11117, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111111, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        jM6649DpOffsetYgX7TsA = j4;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                scrollStateRememberScrollState = scrollState;
                if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                }
                i7 |= i14;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i7 |= i14;
        } else {
            scrollStateRememberScrollState = scrollState;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                popupProperties2 = popupProperties;
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f11119 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11119), Dp.m6628constructorimpl(f11119));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f111110 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111110), Dp.m6628constructorimpl(f111110));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11118 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11118 = new DropdownMenuPositionProvider(j6, density11118, (Function2) objRememberedValue3, null);
                        final Modifier modifier111112 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11118, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111112, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density11119 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider11119 = new DropdownMenuPositionProvider(j6, density11119, (Function2) objRememberedValue3, null);
                        final Modifier modifier111113 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider11119, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111113, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f111111 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111111), Dp.m6628constructorimpl(f111111));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            float f111112 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111112), Dp.m6628constructorimpl(f111112));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                    }
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density111110 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider111110 = new DropdownMenuPositionProvider(j6, density111110, (Function2) objRememberedValue3, null);
                        final Modifier modifier111114 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111110, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111114, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1380883942);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        Density density111111 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        DropdownMenuPositionProvider dropdownMenuPositionProvider111111 = new DropdownMenuPositionProvider(j6, density111111, (Function2) objRememberedValue3, null);
                        final Modifier modifier111115 = modifier3;
                        AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111111, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                                }
                                MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111115, function3, composer2, MutableTransitionState.$stable | 48, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j7 = j6;
                    scrollState3 = scrollState2;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111113 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111113), Dp.m6628constructorimpl(f111113));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111114 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111114), Dp.m6628constructorimpl(f111114));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111112 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111112 = new DropdownMenuPositionProvider(j6, density111112, (Function2) objRememberedValue3, null);
                    final Modifier modifier111116 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111112, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111116, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111113 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111113 = new DropdownMenuPositionProvider(j6, density111113, (Function2) objRememberedValue3, null);
                    final Modifier modifier111117 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111113, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111117, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111115 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111115), Dp.m6628constructorimpl(f111115));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111116 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111116), Dp.m6628constructorimpl(f111116));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111114 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111114 = new DropdownMenuPositionProvider(j6, density111114, (Function2) objRememberedValue3, null);
                    final Modifier modifier111118 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111114, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111118, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111115 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111115 = new DropdownMenuPositionProvider(j6, density111115, (Function2) objRememberedValue3, null);
                    final Modifier modifier111119 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111115, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier111119, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        popupProperties2 = popupProperties;
        if ((i6 & 64) != 0) {
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111117 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111117), Dp.m6628constructorimpl(f111117));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111118 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111118), Dp.m6628constructorimpl(f111118));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111116 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111116 = new DropdownMenuPositionProvider(j6, density111116, (Function2) objRememberedValue3, null);
                    final Modifier modifier1111110 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111116, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111110, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111117 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111117 = new DropdownMenuPositionProvider(j6, density111117, (Function2) objRememberedValue3, null);
                    final Modifier modifier1111111 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111117, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111111, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f111119 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111119), Dp.m6628constructorimpl(f111119));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        float f1111110 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111110), Dp.m6628constructorimpl(f1111110));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                }
                scrollState2 = scrollStateRememberScrollState;
                j6 = jM6649DpOffsetYgX7TsA;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111118 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111118 = new DropdownMenuPositionProvider(j6, density111118, (Function2) objRememberedValue3, null);
                    final Modifier modifier1111112 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111118, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111112, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1380883942);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    Density density111119 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    DropdownMenuPositionProvider dropdownMenuPositionProvider111119 = new DropdownMenuPositionProvider(j6, density111119, (Function2) objRememberedValue3, null);
                    final Modifier modifier1111113 = modifier3;
                    AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider111119, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                            }
                            MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111113, function3, composer2, MutableTransitionState.$stable | 48, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j7 = j6;
                scrollState3 = scrollState2;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 1572864;
        if ((i7 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    float f1111111 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111111), Dp.m6628constructorimpl(f1111111));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    float f1111112 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111112), Dp.m6628constructorimpl(f1111112));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
            }
            scrollState2 = scrollStateRememberScrollState;
            j6 = jM6649DpOffsetYgX7TsA;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(1380883942);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                Density density1111110 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                DropdownMenuPositionProvider dropdownMenuPositionProvider1111110 = new DropdownMenuPositionProvider(j6, density1111110, (Function2) objRememberedValue3, null);
                final Modifier modifier1111114 = modifier3;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1111110, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                        }
                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111114, function3, composer2, MutableTransitionState.$stable | 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1380883942);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                Density density1111111 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                DropdownMenuPositionProvider dropdownMenuPositionProvider1111111 = new DropdownMenuPositionProvider(j6, density1111111, (Function2) objRememberedValue3, null);
                final Modifier modifier1111115 = modifier3;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1111111, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                        }
                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111115, function3, composer2, MutableTransitionState.$stable | 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            j7 = j6;
            scrollState3 = scrollState2;
            popupProperties4 = popupProperties3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    float f1111113 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111113), Dp.m6628constructorimpl(f1111113));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    float f1111114 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111114), Dp.m6628constructorimpl(f1111114));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
            }
            scrollState2 = scrollStateRememberScrollState;
            j6 = jM6649DpOffsetYgX7TsA;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2135362555, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(1380883942);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                Density density1111112 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                DropdownMenuPositionProvider dropdownMenuPositionProvider1111112 = new DropdownMenuPositionProvider(j6, density1111112, (Function2) objRememberedValue3, null);
                final Modifier modifier1111116 = modifier3;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1111112, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                        }
                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111116, function3, composer2, MutableTransitionState.$stable | 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1380883942);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                Density density1111113 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                DropdownMenuPositionProvider dropdownMenuPositionProvider1111113 = new DropdownMenuPositionProvider(j6, density1111113, (Function2) objRememberedValue3, null);
                final Modifier modifier1111117 = modifier3;
                AndroidPopup_androidKt.Popup(dropdownMenuPositionProvider1111113, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(-47803778, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-47803778, i15, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)");
                        }
                        MenuKt.DropdownMenuContent(mutableTransitionState, mutableState, scrollState2, modifier1111117, function3, composer2, MutableTransitionState.$stable | 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            j7 = j6;
            scrollState3 = scrollState2;
            popupProperties4 = popupProperties3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$3
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(z2, function0, modifier4, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0138  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    @Deprecated
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DropdownMenu-ILWXrKs, reason: not valid java name */
    public static final /* synthetic */ void m1402DropdownMenuILWXrKs(final boolean z2, final Function0 function0, Modifier modifier, long j4, PopupProperties popupProperties, final Function3 function3, Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        long jM6649DpOffsetYgX7TsA;
        int i11;
        int i12;
        PopupProperties popupProperties2;
        int i13;
        int i14;
        PopupProperties popupProperties3;
        final Modifier modifier3;
        final PopupProperties popupProperties4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-840283139);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
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
                        jM6649DpOffsetYgX7TsA = j4;
                        if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            popupProperties2 = popupProperties;
                            if (composerStartRestartGroup.changed(popupProperties2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                float f4 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
                            }
                            long j6 = jM6649DpOffsetYgX7TsA;
                            if (i12 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                            }
                            int i15 = i7 & 8190;
                            int i16 = i7 << 3;
                            m1401DropdownMenu4kj_NE(z2, function0, modifier2, j6, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i15 | (458752 & i16) | (i16 & 3670016), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            popupProperties4 = popupProperties3;
                            jM6649DpOffsetYgX7TsA = j6;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            popupProperties4 = popupProperties2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final long j7 = jM6649DpOffsetYgX7TsA;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j7, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    popupProperties2 = popupProperties;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f5 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                        }
                        long j8 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i17 = i7 & 8190;
                        int i18 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j8, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i17 | (458752 & i18) | (i18 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j8;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f6 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6));
                        }
                        long j9 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i19 = i7 & 8190;
                        int i110 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j9, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i19 | (458752 & i110) | (i110 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j9;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j10 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                            public final void invoke(@Nullable Composer composer2, int i111) {
                                AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j10, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                jM6649DpOffsetYgX7TsA = j4;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f7 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7));
                        }
                        long j11 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i111 = i7 & 8190;
                        int i112 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111 | (458752 & i112) | (i112 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j11;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f8 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f8));
                        }
                        long j12 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i113 = i7 & 8190;
                        int i114 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j12, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i113 | (458752 & i114) | (i114 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j13 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                            public final void invoke(@Nullable Composer composer2, int i115) {
                                AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j13, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f9 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f9));
                    }
                    long j14 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i115 = i7 & 8190;
                    int i116 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j14, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i115 | (458752 & i116) | (i116 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j14;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f10 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10));
                    }
                    long j15 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i117 = i7 & 8190;
                    int i118 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j15, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i117 | (458752 & i118) | (i118 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j15;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j16 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i119) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j16, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    jM6649DpOffsetYgX7TsA = j4;
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f11 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f11));
                        }
                        long j17 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i119 = i7 & 8190;
                        int i1110 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j17, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i119 | (458752 & i1110) | (i1110 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j17;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f12 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f12));
                        }
                        long j18 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i1111 = i7 & 8190;
                        int i1112 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j18, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111 | (458752 & i1112) | (i1112 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j18;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j19 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j19, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f13 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f13));
                    }
                    long j110 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1113 = i7 & 8190;
                    int i1114 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1113 | (458752 & i1114) | (i1114 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j110;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f14 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f14), Dp.m6628constructorimpl(f14));
                    }
                    long j111 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1115 = i7 & 8190;
                    int i1116 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1115 | (458752 & i1116) | (i1116 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j111;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j112 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i1117) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j112, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f15 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f15));
                    }
                    long j113 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1117 = i7 & 8190;
                    int i1118 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j113, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1117 | (458752 & i1118) | (i1118 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j113;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f16 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f16), Dp.m6628constructorimpl(f16));
                    }
                    long j114 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1119 = i7 & 8190;
                    int i11110 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j114, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1119 | (458752 & i11110) | (i11110 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j114;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j115 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j115, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f17 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f17), Dp.m6628constructorimpl(f17));
                }
                long j116 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i11111 = i7 & 8190;
                int i11112 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j116, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11111 | (458752 & i11112) | (i11112 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j116;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f18 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f18));
                }
                long j117 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i11113 = i7 & 8190;
                int i11114 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j117, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11113 | (458752 & i11114) | (i11114 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j117;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j118 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                    public final void invoke(@Nullable Composer composer2, int i11115) {
                        AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j118, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                    jM6649DpOffsetYgX7TsA = j4;
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f19 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f19));
                        }
                        long j119 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i11115 = i7 & 8190;
                        int i11116 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j119, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11115 | (458752 & i11116) | (i11116 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j119;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f110 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110));
                        }
                        long j1110 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        int i11117 = i7 & 8190;
                        int i11118 = i7 << 3;
                        m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11117 | (458752 & i11118) | (i11118 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j1110;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j1111 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                            public final void invoke(@Nullable Composer composer2, int i11119) {
                                AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j1111, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f111 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111), Dp.m6628constructorimpl(f111));
                    }
                    long j1112 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i11119 = i7 & 8190;
                    int i111110 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1112, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11119 | (458752 & i111110) | (i111110 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1112;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f112 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f112), Dp.m6628constructorimpl(f112));
                    }
                    long j1113 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i111111 = i7 & 8190;
                    int i111112 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1113, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111111 | (458752 & i111112) | (i111112 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1113;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j1114 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i111113) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j1114, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f113 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(f113));
                    }
                    long j1115 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i111113 = i7 & 8190;
                    int i111114 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1115, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111113 | (458752 & i111114) | (i111114 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1115;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f114 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f114));
                    }
                    long j1116 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i111115 = i7 & 8190;
                    int i111116 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1116, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111115 | (458752 & i111116) | (i111116 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1116;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j1117 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i111117) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j1117, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f115 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f115), Dp.m6628constructorimpl(f115));
                }
                long j1118 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i111117 = i7 & 8190;
                int i111118 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1118, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111117 | (458752 & i111118) | (i111118 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j1118;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f116 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f116), Dp.m6628constructorimpl(f116));
                }
                long j1119 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i111119 = i7 & 8190;
                int i1111110 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j1119, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i111119 | (458752 & i1111110) | (i1111110 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j1119;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11110 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                    public final void invoke(@Nullable Composer composer2, int i1111111) {
                        AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j11110, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                jM6649DpOffsetYgX7TsA = j4;
                if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f117 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(f117));
                    }
                    long j11111 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1111111 = i7 & 8190;
                    int i1111112 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111111 | (458752 & i1111112) | (i1111112 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j11111;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f118 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f118), Dp.m6628constructorimpl(f118));
                    }
                    long j11112 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    int i1111113 = i7 & 8190;
                    int i1111114 = i7 << 3;
                    m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11112, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111113 | (458752 & i1111114) | (i1111114 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j11112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j11113 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                        public final void invoke(@Nullable Composer composer2, int i1111115) {
                            AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j11113, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f119 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f119), Dp.m6628constructorimpl(f119));
                }
                long j11114 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i1111115 = i7 & 8190;
                int i1111116 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11114, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111115 | (458752 & i1111116) | (i1111116 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11114;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1110 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1110), Dp.m6628constructorimpl(f1110));
                }
                long j11115 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i1111117 = i7 & 8190;
                int i1111118 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11115, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111117 | (458752 & i1111118) | (i1111118 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11116 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                    public final void invoke(@Nullable Composer composer2, int i1111119) {
                        AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j11116, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        jM6649DpOffsetYgX7TsA = j4;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                popupProperties2 = popupProperties;
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1111 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1111));
                }
                long j11117 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i1111119 = i7 & 8190;
                int i11111110 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11117, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i1111119 | (458752 & i11111110) | (i11111110 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11117;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1112 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1112));
                }
                long j11118 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                int i11111111 = i7 & 8190;
                int i11111112 = i7 << 3;
                m1401DropdownMenu4kj_NE(z2, function0, modifier2, j11118, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11111111 | (458752 & i11111112) | (i11111112 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11118;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11119 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                    public final void invoke(@Nullable Composer composer2, int i11111113) {
                        AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j11119, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        popupProperties2 = popupProperties;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) == 74898) {
            if (i8 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                float f1113 = 0;
                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1113), Dp.m6628constructorimpl(f1113));
            }
            long j111110 = jM6649DpOffsetYgX7TsA;
            if (i12 != 0) {
                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            int i11111113 = i7 & 8190;
            int i11111114 = i7 << 3;
            m1401DropdownMenu4kj_NE(z2, function0, modifier2, j111110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11111113 | (458752 & i11111114) | (i11111114 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            popupProperties4 = popupProperties3;
            jM6649DpOffsetYgX7TsA = j111110;
        } else {
            if (i8 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                float f1114 = 0;
                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1114), Dp.m6628constructorimpl(f1114));
            }
            long j111111 = jM6649DpOffsetYgX7TsA;
            if (i12 != 0) {
                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-840283139, i7, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            int i11111115 = i7 & 8190;
            int i11111116 = i7 << 3;
            m1401DropdownMenu4kj_NE(z2, function0, modifier2, j111111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, function3, composerStartRestartGroup, i11111115 | (458752 & i11111116) | (i11111116 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            popupProperties4 = popupProperties3;
            jM6649DpOffsetYgX7TsA = j111111;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j111112 = jM6649DpOffsetYgX7TsA;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$1
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

                public final void invoke(@Nullable Composer composer2, int i11111117) {
                    AndroidMenu_androidKt.m1402DropdownMenuILWXrKs(z2, function0, modifier3, j111112, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void DropdownMenuItem(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable PaddingValues paddingValues, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        int i10;
        PaddingValues paddingValues2;
        int i11;
        int i12;
        MutableInteractionSource mutableInteractionSource2;
        int i13;
        int i14;
        Modifier modifier3;
        boolean z6;
        PaddingValues dropdownMenuItemContentPadding;
        MutableInteractionSource mutableInteractionSource3;
        final boolean z7;
        final MutableInteractionSource mutableInteractionSource4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1988562892);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if (i10 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                            }
                            MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z7 = z6;
                            paddingValues2 = dropdownMenuItemContentPadding;
                            mutableInteractionSource4 = mutableInteractionSource3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            z7 = z5;
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final PaddingValues paddingValues3 = paddingValues2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                                public final void invoke(@Nullable Composer composer2, int i16) {
                                    AndroidMenu_androidKt.DropdownMenuItem(function0, modifier4, z7, paddingValues3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final PaddingValues paddingValues4 = paddingValues2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                AndroidMenu_androidKt.DropdownMenuItem(function0, modifier5, z7, paddingValues4, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                paddingValues2 = paddingValues;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final PaddingValues paddingValues5 = paddingValues2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                AndroidMenu_androidKt.DropdownMenuItem(function0, modifier6, z7, paddingValues5, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final PaddingValues paddingValues6 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier7, z7, paddingValues6, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final PaddingValues paddingValues7 = paddingValues2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                AndroidMenu_androidKt.DropdownMenuItem(function0, modifier8, z7, paddingValues7, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final PaddingValues paddingValues8 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier9, z7, paddingValues8, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            paddingValues2 = paddingValues;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final PaddingValues paddingValues9 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier10, z7, paddingValues9, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final PaddingValues paddingValues10 = paddingValues2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        AndroidMenu_androidKt.DropdownMenuItem(function0, modifier11, z7, paddingValues10, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                        }
                        MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        paddingValues2 = dropdownMenuItemContentPadding;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final PaddingValues paddingValues11 = paddingValues2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                AndroidMenu_androidKt.DropdownMenuItem(function0, modifier12, z7, paddingValues11, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final PaddingValues paddingValues12 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier13, z7, paddingValues12, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            paddingValues2 = paddingValues;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final PaddingValues paddingValues13 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier14, z7, paddingValues13, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final PaddingValues paddingValues14 = paddingValues2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        AndroidMenu_androidKt.DropdownMenuItem(function0, modifier15, z7, paddingValues14, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                    }
                    MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    paddingValues2 = dropdownMenuItemContentPadding;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final PaddingValues paddingValues15 = paddingValues2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            AndroidMenu_androidKt.DropdownMenuItem(function0, modifier16, z7, paddingValues15, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final PaddingValues paddingValues16 = paddingValues2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        AndroidMenu_androidKt.DropdownMenuItem(function0, modifier17, z7, paddingValues16, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        paddingValues2 = paddingValues;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
                }
                MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                paddingValues2 = dropdownMenuItemContentPadding;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final PaddingValues paddingValues17 = paddingValues2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        AndroidMenu_androidKt.DropdownMenuItem(function0, modifier18, z7, paddingValues17, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) == 74898) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i10 != 0) {
                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
            } else {
                dropdownMenuItemContentPadding = paddingValues2;
            }
            if (i12 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
            }
            MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z7 = z6;
            paddingValues2 = dropdownMenuItemContentPadding;
            mutableInteractionSource4 = mutableInteractionSource3;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i10 != 0) {
                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
            } else {
                dropdownMenuItemContentPadding = paddingValues2;
            }
            if (i12 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1988562892, i7, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)");
            }
            MenuKt.DropdownMenuItemContent(function0, modifier3, z6, dropdownMenuItemContentPadding, mutableInteractionSource3, function3, composerStartRestartGroup, 524286 & i7, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z7 = z6;
            paddingValues2 = dropdownMenuItemContentPadding;
            mutableInteractionSource4 = mutableInteractionSource3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final PaddingValues paddingValues18 = paddingValues2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt.DropdownMenuItem.1
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

                public final void invoke(@Nullable Composer composer2, int i16) {
                    AndroidMenu_androidKt.DropdownMenuItem(function0, modifier19, z7, paddingValues18, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
