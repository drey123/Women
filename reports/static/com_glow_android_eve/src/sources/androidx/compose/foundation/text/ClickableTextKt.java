package androidx.compose.foundation.text;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClickableText.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00062\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001av\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00062\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\f*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"ClickableText", "", "text", "Landroidx/compose/ui/text/AnnotatedString;", "onHover", "Lkotlin/Function1;", "", "modifier", "Landroidx/compose/ui/Modifier;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Landroidx/compose/ui/text/TextStyle;", "softWrap", "", ViewProps.OVERFLOW, "Landroidx/compose/ui/text/style/TextOverflow;", "maxLines", "onTextLayout", "Landroidx/compose/ui/text/TextLayoutResult;", ViewProps.ON_CLICK, "ClickableText-03UYbkw", "(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ClickableText-4YKlhWE", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "containsWithinBounds", "Landroidx/compose/ui/text/MultiParagraph;", "positionOffset", "Landroidx/compose/ui/geometry/Offset;", "containsWithinBounds-Uv8p0NA", "(Landroidx/compose/ui/text/MultiParagraph;J)Z", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ClickableTextKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:109:0x013b  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0146  */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0150  */
    /* JADX WARN: Code duplicated, block: B:117:0x0153  */
    /* JADX WARN: Code duplicated, block: B:120:0x015b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0170  */
    /* JADX WARN: Code duplicated, block: B:126:0x0185  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:146:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:151:0x0237  */
    /* JADX WARN: Code duplicated, block: B:155:0x0247  */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    @ExperimentalFoundationApi
    /* JADX INFO: renamed from: ClickableText-03UYbkw, reason: not valid java name */
    public static final void m971ClickableText03UYbkw(@NotNull final AnnotatedString annotatedString, @NotNull final Function1<? super Integer, Unit> function1, @Nullable Modifier modifier, @Nullable TextStyle textStyle, boolean z2, int i, int i6, @Nullable Function1<? super TextLayoutResult, Unit> function2, @NotNull final Function1<? super Integer, Unit> function3, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        Modifier modifier2;
        int i10;
        TextStyle textStyle2;
        int i11;
        int i12;
        boolean z5;
        int i13;
        int i14;
        int iM6544getClipgIe3tQ8;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        TextStyle textStyle3;
        boolean z6;
        int i21;
        final Function1<? super TextLayoutResult, Unit> function4;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objRememberedValue2;
        CoroutineScope coroutineScope;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objRememberedValue3;
        boolean z10;
        Object objRememberedValue4;
        final TextStyle textStyle4;
        final boolean z11;
        final int i22;
        final Modifier modifier3;
        final int i23;
        final Function1<? super TextLayoutResult, Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1020774372);
        if ((i8 & 1) != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            i9 = (composerStartRestartGroup.changed(annotatedString) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        if ((i8 & 2) != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i24 = i8 & 4;
        if (i24 == 0) {
            if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i9 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i10 = i8 & 8;
            if (i10 != 0) {
                if ((i7 & 3072) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i9 |= i11;
                }
                i12 = i8 & 16;
                if (i12 != 0) {
                    if ((i7 & 24576) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i9 |= i13;
                    }
                    i14 = i8 & 32;
                    if (i14 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        iM6544getClipgIe3tQ8 = i;
                    } else {
                        iM6544getClipgIe3tQ8 = i;
                        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i9 |= i15;
                        }
                    }
                    i16 = i8 & 64;
                    if (i16 != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(i6)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 128;
                    if (i18 != 0) {
                        i9 |= 12582912;
                    } else if ((i7 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 256) != 0) {
                        i9 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i20 = 33554432;
                        }
                        i9 |= i20;
                    }
                    if ((38347923 & i9) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                        if (i24 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        }
                        if (i16 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i6;
                        }
                        if (i18 != 0) {
                            function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function4 = function2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        boolean zChangedInstance = composerStartRestartGroup.changedInstance(coroutineScope);
                        if ((i9 & 112) == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z12 = zChangedInstance | z7;
                        if ((234881024 & i9) == 67108864) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = z12 | z8;
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z9 || objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Modifier modifierThen = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion2, function3, function1, (Function2) objRememberedValue3));
                        if ((29360128 & i9) == 8388608) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (z10 || objRememberedValue4 == companion.getEmpty()) {
                            objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function4.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        int i25 = i9 >> 3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i25 & 896) | (i25 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textStyle4 = textStyle3;
                        z11 = z6;
                        i22 = iM6544getClipgIe3tQ8;
                        modifier3 = modifier2;
                        i23 = i21;
                        function5 = function4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        i22 = iM6544getClipgIe3tQ8;
                        modifier3 = modifier2;
                        textStyle4 = textStyle2;
                        z11 = z5;
                        i23 = i6;
                        function5 = function2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                z5 = z2;
                i14 = i8 & 32;
                if (i14 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    iM6544getClipgIe3tQ8 = i;
                } else {
                    iM6544getClipgIe3tQ8 = i;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i9 |= i15;
                    }
                }
                i16 = i8 & 64;
                if (i16 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(i6)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 128;
                if (i18 != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i9 |= i19;
                }
                if ((i8 & 256) != 0) {
                    i9 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i20 = 33554432;
                    }
                    i9 |= i20;
                }
                if ((38347923 & i9) == 38347922) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z13 = zChangedInstance2 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z13 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen2 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion3, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i26 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen2, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i26 & 896) | (i26 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z14 = zChangedInstance3 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z14 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen3 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion4, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i27 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen3, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i27 & 896) | (i27 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i28) {
                            ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            textStyle2 = textStyle;
            i12 = i8 & 16;
            if (i12 != 0) {
                if ((i7 & 24576) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 32;
                if (i14 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    iM6544getClipgIe3tQ8 = i;
                } else {
                    iM6544getClipgIe3tQ8 = i;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i9 |= i15;
                    }
                }
                i16 = i8 & 64;
                if (i16 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(i6)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 128;
                if (i18 != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i9 |= i19;
                }
                if ((i8 & 256) != 0) {
                    i9 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i20 = 33554432;
                    }
                    i9 |= i20;
                }
                if ((38347923 & i9) == 38347922) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z15 = zChangedInstance4 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z15 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen4 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion5, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i28 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen4, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i28 & 896) | (i28 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    boolean zChangedInstance5 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z16 = zChangedInstance5 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z16 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen5 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion6, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i29 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen5, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i29 & 896) | (i29 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i210) {
                            ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            z5 = z2;
            i14 = i8 & 32;
            if (i14 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                iM6544getClipgIe3tQ8 = i;
            } else {
                iM6544getClipgIe3tQ8 = i;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i9 |= i15;
                }
            }
            i16 = i8 & 64;
            if (i16 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(i6)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i9 |= i17;
            }
            i18 = i8 & 128;
            if (i18 != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i9 |= i19;
            }
            if ((i8 & 256) != 0) {
                i9 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i20 = 33554432;
                }
                i9 |= i20;
            }
            if ((38347923 & i9) == 38347922) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                boolean zChangedInstance6 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z17 = zChangedInstance6 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z17 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen6 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion7, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i210 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen6, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i210 & 896) | (i210 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion8 = Modifier.INSTANCE;
                boolean zChangedInstance7 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z18 = zChangedInstance7 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z18 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen7 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion8, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i211 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen7, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i211 & 896) | (i211 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i212) {
                        ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i8 & 8;
        if (i10 != 0) {
            if ((i7 & 3072) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i9 |= i11;
            }
            i12 = i8 & 16;
            if (i12 != 0) {
                if ((i7 & 24576) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 32;
                if (i14 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    iM6544getClipgIe3tQ8 = i;
                } else {
                    iM6544getClipgIe3tQ8 = i;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i9 |= i15;
                    }
                }
                i16 = i8 & 64;
                if (i16 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(i6)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 128;
                if (i18 != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i9 |= i19;
                }
                if ((i8 & 256) != 0) {
                    i9 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i20 = 33554432;
                    }
                    i9 |= i20;
                }
                if ((38347923 & i9) == 38347922) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    boolean zChangedInstance8 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z19 = zChangedInstance8 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z19 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen8 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion9, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i212 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen8, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i212 & 896) | (i212 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    }
                    if (i16 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i6;
                    }
                    if (i18 != 0) {
                        function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    boolean zChangedInstance9 = composerStartRestartGroup.changedInstance(coroutineScope);
                    if ((i9 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z110 = zChangedInstance9 | z7;
                    if ((234881024 & i9) == 67108864) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z110 | z8;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierThen9 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion10, function3, function1, (Function2) objRememberedValue3));
                    if ((29360128 & i9) == 8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function4.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    int i213 = i9 >> 3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen9, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i213 & 896) | (i213 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textStyle4 = textStyle3;
                    z11 = z6;
                    i22 = iM6544getClipgIe3tQ8;
                    modifier3 = modifier2;
                    i23 = i21;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i214) {
                            ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            z5 = z2;
            i14 = i8 & 32;
            if (i14 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                iM6544getClipgIe3tQ8 = i;
            } else {
                iM6544getClipgIe3tQ8 = i;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i9 |= i15;
                }
            }
            i16 = i8 & 64;
            if (i16 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(i6)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i9 |= i17;
            }
            i18 = i8 & 128;
            if (i18 != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i9 |= i19;
            }
            if ((i8 & 256) != 0) {
                i9 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i20 = 33554432;
                }
                i9 |= i20;
            }
            if ((38347923 & i9) == 38347922) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion11 = Modifier.INSTANCE;
                boolean zChangedInstance10 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z111 = zChangedInstance10 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z111 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen10 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion11, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i214 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen10, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i214 & 896) | (i214 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion12 = Modifier.INSTANCE;
                boolean zChangedInstance11 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z112 = zChangedInstance11 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z112 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen11 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion12, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i215 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen11, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i215 & 896) | (i215 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i216) {
                        ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 3072;
        textStyle2 = textStyle;
        i12 = i8 & 16;
        if (i12 != 0) {
            if ((i7 & 24576) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i9 |= i13;
            }
            i14 = i8 & 32;
            if (i14 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                iM6544getClipgIe3tQ8 = i;
            } else {
                iM6544getClipgIe3tQ8 = i;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i9 |= i15;
                }
            }
            i16 = i8 & 64;
            if (i16 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(i6)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i9 |= i17;
            }
            i18 = i8 & 128;
            if (i18 != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i9 |= i19;
            }
            if ((i8 & 256) != 0) {
                i9 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i20 = 33554432;
                }
                i9 |= i20;
            }
            if ((38347923 & i9) == 38347922) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion13 = Modifier.INSTANCE;
                boolean zChangedInstance12 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z113 = zChangedInstance12 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z113 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen12 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion13, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i216 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen12, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i216 & 896) | (i216 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                }
                if (i16 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i6;
                }
                if (i18 != 0) {
                    function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                Modifier.Companion companion14 = Modifier.INSTANCE;
                boolean zChangedInstance13 = composerStartRestartGroup.changedInstance(coroutineScope);
                if ((i9 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z114 = zChangedInstance13 | z7;
                if ((234881024 & i9) == 67108864) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z114 | z8;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierThen13 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion14, function3, function1, (Function2) objRememberedValue3));
                if ((29360128 & i9) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function4.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                int i217 = i9 >> 3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen13, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i217 & 896) | (i217 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textStyle4 = textStyle3;
                z11 = z6;
                i22 = iM6544getClipgIe3tQ8;
                modifier3 = modifier2;
                i23 = i21;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i218) {
                        ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 24576;
        z5 = z2;
        i14 = i8 & 32;
        if (i14 != 0) {
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            iM6544getClipgIe3tQ8 = i;
        } else {
            iM6544getClipgIe3tQ8 = i;
            if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(iM6544getClipgIe3tQ8)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i9 |= i15;
            }
        }
        i16 = i8 & 64;
        if (i16 != 0) {
            i9 |= 1572864;
        } else if ((i7 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(i6)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i9 |= i17;
        }
        i18 = i8 & 128;
        if (i18 != 0) {
            i9 |= 12582912;
        } else if ((i7 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i9 |= i19;
        }
        if ((i8 & 256) != 0) {
            i9 |= 100663296;
        } else if ((i7 & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i20 = 33554432;
            }
            i9 |= i20;
        }
        if ((38347923 & i9) == 38347922) {
            if (i24 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                textStyle3 = TextStyle.INSTANCE.getDefault();
            } else {
                textStyle3 = textStyle2;
            }
            if (i12 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i14 != 0) {
                iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            }
            if (i16 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i6;
            }
            if (i18 != 0) {
                function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }
                };
            } else {
                function4 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
            Modifier.Companion companion15 = Modifier.INSTANCE;
            boolean zChangedInstance14 = composerStartRestartGroup.changedInstance(coroutineScope);
            if ((i9 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z115 = zChangedInstance14 | z7;
            if ((234881024 & i9) == 67108864) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = z115 | z8;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierThen14 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion15, function3, function1, (Function2) objRememberedValue3));
            if ((29360128 & i9) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z10) {
                objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function4.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function4.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            int i218 = i9 >> 3;
            BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen14, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i218 & 896) | (i218 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textStyle4 = textStyle3;
            z11 = z6;
            i22 = iM6544getClipgIe3tQ8;
            modifier3 = modifier2;
            i23 = i21;
            function5 = function4;
        } else {
            if (i24 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                textStyle3 = TextStyle.INSTANCE.getDefault();
            } else {
                textStyle3 = textStyle2;
            }
            if (i12 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i14 != 0) {
                iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            }
            if (i16 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i6;
            }
            if (i18 != 0) {
                function4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$4
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }
                };
            } else {
                function4 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1020774372, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
            Modifier.Companion companion16 = Modifier.INSTANCE;
            boolean zChangedInstance15 = composerStartRestartGroup.changedInstance(coroutineScope);
            if ((i9 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z116 = zChangedInstance15 | z7;
            if ((234881024 & i9) == 67108864) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = z116 | z8;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new ClickableTextKt$ClickableText$pointerInputModifier$1$1(coroutineScope, function1, mutableState, function3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierThen15 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion16, function3, function1, (Function2) objRememberedValue3));
            if ((29360128 & i9) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z10) {
                objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function4.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function4.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            int i219 = i9 >> 3;
            BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen15, textStyle3, (Function1) objRememberedValue4, iM6544getClipgIe3tQ8, z6, i21, 0, null, null, composerStartRestartGroup, (i9 & 14) | (i219 & 896) | (i219 & 57344) | (458752 & (i9 << 3)) | (i9 & 3670016), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textStyle4 = textStyle3;
            z11 = z6;
            i22 = iM6544getClipgIe3tQ8;
            modifier3 = modifier2;
            i23 = i21;
            function5 = function4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i2110) {
                    ClickableTextKt.m971ClickableText03UYbkw(annotatedString, function1, modifier3, textStyle4, z11, i22, i23, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0130  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:111:0x013c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0152  */
    /* JADX WARN: Code duplicated, block: B:117:0x0168  */
    /* JADX WARN: Code duplicated, block: B:118:0x016a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0172  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:126:0x0193  */
    /* JADX WARN: Code duplicated, block: B:129:0x019b  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    /* JADX WARN: Code duplicated, block: B:99:0x011c  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: ClickableText-4YKlhWE, reason: not valid java name */
    public static final void m972ClickableText4YKlhWE(@NotNull final AnnotatedString annotatedString, @Nullable Modifier modifier, @Nullable TextStyle textStyle, boolean z2, int i, int i6, @Nullable Function1<? super TextLayoutResult, Unit> function1, @NotNull final Function1<? super Integer, Unit> function2, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        Modifier modifier2;
        int i10;
        TextStyle textStyle2;
        int i11;
        int i12;
        boolean z5;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        TextStyle textStyle3;
        boolean z6;
        int iM6544getClipgIe3tQ8;
        final Function1<? super TextLayoutResult, Unit> function3;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean z7;
        Object objRememberedValue2;
        boolean z8;
        Object objRememberedValue3;
        final boolean z9;
        final int i23;
        final Function1<? super TextLayoutResult, Unit> function4;
        final Modifier modifier3;
        final int i24;
        final TextStyle textStyle4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-246609449);
        if ((i8 & 1) != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            i9 = (composerStartRestartGroup.changed(annotatedString) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        int i25 = i8 & 2;
        if (i25 == 0) {
            if ((i7 & 48) == 0) {
                modifier2 = modifier;
                i9 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i10 = i8 & 4;
            if (i10 != 0) {
                if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                    i9 |= i11;
                }
                i12 = i8 & 8;
                if (i12 != 0) {
                    if ((i7 & 3072) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 2048;
                        } else {
                            i13 = 1024;
                        }
                        i9 |= i13;
                    }
                    i14 = i8 & 16;
                    if (i14 != 0) {
                        if ((i7 & 24576) == 0) {
                            i15 = i;
                            if (composerStartRestartGroup.changed(i15)) {
                                i16 = 16384;
                            } else {
                                i16 = 8192;
                            }
                            i9 |= i16;
                        }
                        i17 = i8 & 32;
                        if (i17 != 0) {
                            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                            i18 = i6;
                        } else {
                            i18 = i6;
                            if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                                if (composerStartRestartGroup.changed(i18)) {
                                    i19 = 131072;
                                } else {
                                    i19 = 65536;
                                }
                                i9 |= i19;
                            }
                        }
                        i20 = i8 & 64;
                        if (i20 != 0) {
                            i9 |= 1572864;
                        } else if ((i7 & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i21 = 1048576;
                            } else {
                                i21 = 524288;
                            }
                            i9 |= i21;
                        }
                        if ((i8 & 128) != 0) {
                            i9 |= 12582912;
                        } else if ((i7 & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function2)) {
                                i22 = 8388608;
                            } else {
                                i22 = 4194304;
                            }
                            i9 |= i22;
                        }
                        if ((4793491 & i9) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                textStyle3 = TextStyle.INSTANCE.getDefault();
                            } else {
                                textStyle3 = textStyle2;
                            }
                            if (i12 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if (i14 != 0) {
                                iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                            } else {
                                iM6544getClipgIe3tQ8 = i15;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                        invoke2(textLayoutResult);
                                        return Unit.a;
                                    }
                                };
                            } else {
                                function3 = function1;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            companion = Composer.INSTANCE;
                            if (objRememberedValue == companion.getEmpty()) {
                                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableState = (MutableState) objRememberedValue;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            if ((i9 & 29360128) == 8388608) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z7 || objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierThen = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion2, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                            z8 = (i9 & 3670016) == 1048576;
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (z8 || objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                        invoke2(textLayoutResult);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                        mutableState.setValue(textLayoutResult);
                                        function3.invoke(textLayoutResult);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            Function1<? super TextLayoutResult, Unit> function5 = function3;
                            BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z9 = z6;
                            i23 = iM6544getClipgIe3tQ8;
                            function4 = function5;
                            modifier3 = modifier2;
                            i24 = i18;
                            textStyle4 = textStyle3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            function4 = function1;
                            modifier3 = modifier2;
                            z9 = z5;
                            i23 = i15;
                            i24 = i18;
                            textStyle4 = textStyle2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i26) {
                                    ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                                }
                            });
                        }
                    }
                    i9 |= 24576;
                    i15 = i;
                    i17 = i8 & 32;
                    if (i17 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        i18 = i6;
                    } else {
                        i18 = i6;
                        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i18)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                    }
                    i20 = i8 & 64;
                    if (i20 != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i9 |= i21;
                    }
                    if ((i8 & 128) != 0) {
                        i9 |= 12582912;
                    } else if ((i7 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i9 |= i22;
                    }
                    if ((4793491 & i9) == 4793490) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen2 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion3, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function6 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen2, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function6;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen3 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion4, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function7 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen3, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function7;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 3072;
                z5 = z2;
                i14 = i8 & 16;
                if (i14 != 0) {
                    if ((i7 & 24576) == 0) {
                        i15 = i;
                        if (composerStartRestartGroup.changed(i15)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i9 |= i16;
                    }
                    i17 = i8 & 32;
                    if (i17 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        i18 = i6;
                    } else {
                        i18 = i6;
                        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i18)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                    }
                    i20 = i8 & 64;
                    if (i20 != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i9 |= i21;
                    }
                    if ((i8 & 128) != 0) {
                        i9 |= 12582912;
                    } else if ((i7 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i9 |= i22;
                    }
                    if ((4793491 & i9) == 4793490) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen4 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion5, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function8 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen4, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function8;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen5 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion6, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function9 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen5, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function9;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i15 = i;
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen6 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion7, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function10 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen6, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function10;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen7 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion8, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function11 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen7, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function11;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            textStyle2 = textStyle;
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 16;
                if (i14 != 0) {
                    if ((i7 & 24576) == 0) {
                        i15 = i;
                        if (composerStartRestartGroup.changed(i15)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i9 |= i16;
                    }
                    i17 = i8 & 32;
                    if (i17 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        i18 = i6;
                    } else {
                        i18 = i6;
                        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i18)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                    }
                    i20 = i8 & 64;
                    if (i20 != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i9 |= i21;
                    }
                    if ((i8 & 128) != 0) {
                        i9 |= 12582912;
                    } else if ((i7 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i9 |= i22;
                    }
                    if ((4793491 & i9) == 4793490) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion9 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen8 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion9, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function12 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen8, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function12;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen9 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion10, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function13 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen9, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function13;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i15 = i;
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion11 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen10 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion11, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function14 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen10, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function14;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen11 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion12, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function15 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen11, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function15;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            z5 = z2;
            i14 = i8 & 16;
            if (i14 != 0) {
                if ((i7 & 24576) == 0) {
                    i15 = i;
                    if (composerStartRestartGroup.changed(i15)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i9 |= i16;
                }
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen12 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion13, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function16 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen12, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function16;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion14 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen13 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion14, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function17 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen13, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function17;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i15 = i;
            i17 = i8 & 32;
            if (i17 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i18 = i6;
            } else {
                i18 = i6;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
            }
            i20 = i8 & 64;
            if (i20 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i9 |= i21;
            }
            if ((i8 & 128) != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i9 |= i22;
            }
            if ((4793491 & i9) == 4793490) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion15 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen14 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion15, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function18 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen14, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function18;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion16 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen15 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion16, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function19 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen15, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function19;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i26) {
                        ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 48;
        modifier2 = modifier;
        i10 = i8 & 4;
        if (i10 != 0) {
            if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i9 |= i11;
            }
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 16;
                if (i14 != 0) {
                    if ((i7 & 24576) == 0) {
                        i15 = i;
                        if (composerStartRestartGroup.changed(i15)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i9 |= i16;
                    }
                    i17 = i8 & 32;
                    if (i17 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        i18 = i6;
                    } else {
                        i18 = i6;
                        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(i18)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                    }
                    i20 = i8 & 64;
                    if (i20 != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i9 |= i21;
                    }
                    if ((i8 & 128) != 0) {
                        i9 |= 12582912;
                    } else if ((i7 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i22 = 8388608;
                        } else {
                            i22 = 4194304;
                        }
                        i9 |= i22;
                    }
                    if ((4793491 & i9) == 4793490) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion17 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen16 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion17, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function110 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen16, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function110;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            textStyle3 = TextStyle.INSTANCE.getDefault();
                        } else {
                            textStyle3 = textStyle2;
                        }
                        if (i12 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i14 != 0) {
                            iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                        } else {
                            iM6544getClipgIe3tQ8 = i15;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }
                            };
                        } else {
                            function3 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        Modifier.Companion companion18 = Modifier.INSTANCE;
                        if ((i9 & 29360128) == 8388608) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierThen17 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion18, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                        if ((i9 & 3670016) == 1048576) {
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z8) {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                    invoke2(textLayoutResult);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                    mutableState.setValue(textLayoutResult);
                                    function3.invoke(textLayoutResult);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        Function1<? super TextLayoutResult, Unit> function111 = function3;
                        BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen17, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z6;
                        i23 = iM6544getClipgIe3tQ8;
                        function4 = function111;
                        modifier3 = modifier2;
                        i24 = i18;
                        textStyle4 = textStyle3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i15 = i;
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion19 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen18 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion19, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function112 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen18, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function112;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion110 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen19 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion110, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function113 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen19, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function113;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            z5 = z2;
            i14 = i8 & 16;
            if (i14 != 0) {
                if ((i7 & 24576) == 0) {
                    i15 = i;
                    if (composerStartRestartGroup.changed(i15)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i9 |= i16;
                }
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion111 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen110 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion111, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function114 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen110, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function114;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion112 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen111 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion112, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function115 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen111, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function115;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i15 = i;
            i17 = i8 & 32;
            if (i17 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i18 = i6;
            } else {
                i18 = i6;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
            }
            i20 = i8 & 64;
            if (i20 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i9 |= i21;
            }
            if ((i8 & 128) != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i9 |= i22;
            }
            if ((4793491 & i9) == 4793490) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion113 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen112 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion113, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function116 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen112, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function116;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion114 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen113 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion114, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function117 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen113, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function117;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i26) {
                        ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        textStyle2 = textStyle;
        i12 = i8 & 8;
        if (i12 != 0) {
            if ((i7 & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i9 |= i13;
            }
            i14 = i8 & 16;
            if (i14 != 0) {
                if ((i7 & 24576) == 0) {
                    i15 = i;
                    if (composerStartRestartGroup.changed(i15)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i9 |= i16;
                }
                i17 = i8 & 32;
                if (i17 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i18 = i6;
                } else {
                    i18 = i6;
                    if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                }
                i20 = i8 & 64;
                if (i20 != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i21 = 1048576;
                    } else {
                        i21 = 524288;
                    }
                    i9 |= i21;
                }
                if ((i8 & 128) != 0) {
                    i9 |= 12582912;
                } else if ((i7 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i22 = 8388608;
                    } else {
                        i22 = 4194304;
                    }
                    i9 |= i22;
                }
                if ((4793491 & i9) == 4793490) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion115 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen114 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion115, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function118 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen114, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function118;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        textStyle3 = TextStyle.INSTANCE.getDefault();
                    } else {
                        textStyle3 = textStyle2;
                    }
                    if (i12 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i14 != 0) {
                        iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                    } else {
                        iM6544getClipgIe3tQ8 = i15;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }
                        };
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    Modifier.Companion companion116 = Modifier.INSTANCE;
                    if ((i9 & 29360128) == 8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierThen115 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion116, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                    if ((i9 & 3670016) == 1048576) {
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z8) {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                                invoke2(textLayoutResult);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                                mutableState.setValue(textLayoutResult);
                                function3.invoke(textLayoutResult);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1<? super TextLayoutResult, Unit> function119 = function3;
                    BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen115, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z6;
                    i23 = iM6544getClipgIe3tQ8;
                    function4 = function119;
                    modifier3 = modifier2;
                    i24 = i18;
                    textStyle4 = textStyle3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i15 = i;
            i17 = i8 & 32;
            if (i17 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i18 = i6;
            } else {
                i18 = i6;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
            }
            i20 = i8 & 64;
            if (i20 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i9 |= i21;
            }
            if ((i8 & 128) != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i9 |= i22;
            }
            if ((4793491 & i9) == 4793490) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion117 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen116 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion117, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function1110 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen116, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function1110;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion118 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen117 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion118, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function1111 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen117, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function1111;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i26) {
                        ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 3072;
        z5 = z2;
        i14 = i8 & 16;
        if (i14 != 0) {
            if ((i7 & 24576) == 0) {
                i15 = i;
                if (composerStartRestartGroup.changed(i15)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i9 |= i16;
            }
            i17 = i8 & 32;
            if (i17 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i18 = i6;
            } else {
                i18 = i6;
                if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
            }
            i20 = i8 & 64;
            if (i20 != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i9 |= i21;
            }
            if ((i8 & 128) != 0) {
                i9 |= 12582912;
            } else if ((i7 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i22 = 8388608;
                } else {
                    i22 = 4194304;
                }
                i9 |= i22;
            }
            if ((4793491 & i9) == 4793490) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion119 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen118 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion119, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function1112 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen118, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function1112;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    textStyle3 = TextStyle.INSTANCE.getDefault();
                } else {
                    textStyle3 = textStyle2;
                }
                if (i12 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i14 != 0) {
                    iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
                } else {
                    iM6544getClipgIe3tQ8 = i15;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }
                    };
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                Modifier.Companion companion1110 = Modifier.INSTANCE;
                if ((i9 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierThen119 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion1110, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
                if ((i9 & 3670016) == 1048576) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                            invoke2(textLayoutResult);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                            mutableState.setValue(textLayoutResult);
                            function3.invoke(textLayoutResult);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1<? super TextLayoutResult, Unit> function1113 = function3;
                BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen119, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z6;
                i23 = iM6544getClipgIe3tQ8;
                function4 = function1113;
                modifier3 = modifier2;
                i24 = i18;
                textStyle4 = textStyle3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i26) {
                        ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 24576;
        i15 = i;
        i17 = i8 & 32;
        if (i17 != 0) {
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i18 = i6;
        } else {
            i18 = i6;
            if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i18)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
        }
        i20 = i8 & 64;
        if (i20 != 0) {
            i9 |= 1572864;
        } else if ((i7 & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i21 = 1048576;
            } else {
                i21 = 524288;
            }
            i9 |= i21;
        }
        if ((i8 & 128) != 0) {
            i9 |= 12582912;
        } else if ((i7 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i22 = 8388608;
            } else {
                i22 = 4194304;
            }
            i9 |= i22;
        }
        if ((4793491 & i9) == 4793490) {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                textStyle3 = TextStyle.INSTANCE.getDefault();
            } else {
                textStyle3 = textStyle2;
            }
            if (i12 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i14 != 0) {
                iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            } else {
                iM6544getClipgIe3tQ8 = i15;
            }
            if (i17 != 0) {
                i18 = Integer.MAX_VALUE;
            }
            if (i20 != 0) {
                function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }
                };
            } else {
                function3 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            Modifier.Companion companion1111 = Modifier.INSTANCE;
            if ((i9 & 29360128) == 8388608) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierThen1110 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion1111, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
            if ((i9 & 3670016) == 1048576) {
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function3.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function3.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Function1<? super TextLayoutResult, Unit> function1114 = function3;
            BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen1110, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z6;
            i23 = iM6544getClipgIe3tQ8;
            function4 = function1114;
            modifier3 = modifier2;
            i24 = i18;
            textStyle4 = textStyle3;
        } else {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                textStyle3 = TextStyle.INSTANCE.getDefault();
            } else {
                textStyle3 = textStyle2;
            }
            if (i12 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i14 != 0) {
                iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            } else {
                iM6544getClipgIe3tQ8 = i15;
            }
            if (i17 != 0) {
                i18 = Integer.MAX_VALUE;
            }
            if (i20 != 0) {
                function3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }
                };
            } else {
                function3 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-246609449, i9, -1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            Modifier.Companion companion1112 = Modifier.INSTANCE;
            if ((i9 & 29360128) == 8388608) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new ClickableTextKt$ClickableText$pressIndicator$1$1(mutableState, function2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierThen1111 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion1112, function2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
            if ((i9 & 3670016) == 1048576) {
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function3.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<TextLayoutResult, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextLayoutResult textLayoutResult) {
                        invoke2(textLayoutResult);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextLayoutResult textLayoutResult) {
                        mutableState.setValue(textLayoutResult);
                        function3.invoke(textLayoutResult);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Function1<? super TextLayoutResult, Unit> function1115 = function3;
            BasicTextKt.m965BasicTextRWo7tUw(annotatedString, modifierThen1111, textStyle3, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, z6, i18, 0, null, null, composerStartRestartGroup, (58254 & i9) | (458752 & (i9 << 6)) | ((i9 << 3) & 3670016), 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z6;
            i23 = iM6544getClipgIe3tQ8;
            function4 = function1115;
            modifier3 = modifier2;
            i24 = i18;
            textStyle4 = textStyle3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i26) {
                    ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier3, textStyle4, z9, i23, i24, function4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer ClickableText_03UYbkw$getOffset(MutableState<TextLayoutResult> mutableState, long j4) {
        MultiParagraph multiParagraph;
        TextLayoutResult value = mutableState.getValue();
        if (value == null || (multiParagraph = value.getMultiParagraph()) == null) {
            return null;
        }
        if (!m973containsWithinBoundsUv8p0NA(multiParagraph, j4)) {
            multiParagraph = null;
        }
        if (multiParagraph != null) {
            return Integer.valueOf(multiParagraph.m5960getOffsetForPositionk4lQ0M(j4));
        }
        return null;
    }

    /* JADX INFO: renamed from: containsWithinBounds-Uv8p0NA, reason: not valid java name */
    private static final boolean m973containsWithinBoundsUv8p0NA(MultiParagraph multiParagraph, long j4) {
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        return fM3923getXimpl > 0.0f && fM3924getYimpl >= 0.0f && fM3923getXimpl <= multiParagraph.getWidth() && fM3924getYimpl <= multiParagraph.getHeight();
    }
}
