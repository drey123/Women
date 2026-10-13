package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.TooltipState;
import androidx.compose.material3.internal.BasicTooltipKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.compose.ui.window.PopupProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u007f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aR\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\t\u001a\u00020\b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a`\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00122\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\u001a#\u0010\u001b\u001a\u00020\b*\u00020\b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a3\u0010\u001f\u001a\u00020\b*\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 \u001aA\u0010!\u001a\u00020\b*\u00020\b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#H\u0003¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/compose/ui/window/PopupPositionProvider;", "positionProvider", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "tooltip", "Landroidx/compose/material3/TooltipState;", "state", "Landroidx/compose/ui/Modifier;", "modifier", "onDismissRequest", "", "focusable", "enableUserInput", "hasAction", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/runtime/MutableState;", "forceKeyboardFocusable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Lkotlinx/coroutines/CoroutineScope;", "scope", "l", "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "enabled", "t", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;", "", "label", "q", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;", "u", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/runtime/State;", "w", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicTooltipKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0125  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:111:0x013b  */
    /* JADX WARN: Code duplicated, block: B:112:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x0145  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x014d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0154  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169  */
    /* JADX WARN: Code duplicated, block: B:128:0x017f  */
    /* JADX WARN: Code duplicated, block: B:131:0x018f  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01df  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:146:0x0202  */
    /* JADX WARN: Code duplicated, block: B:148:0x0210  */
    /* JADX WARN: Code duplicated, block: B:151:0x022d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x023a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0266  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:169:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:171:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:179:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:97:0x0114  */
    public static final void i(final PopupPositionProvider popupPositionProvider, final Function2 function2, final TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, final Function2 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        int i9;
        int i10;
        boolean z5;
        int i11;
        int i12;
        boolean z6;
        boolean z7;
        final Function0 function1;
        final boolean z8;
        final Modifier modifier3;
        final boolean z9;
        final boolean z10;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Function0 function4;
        boolean z11;
        Object objE;
        Composer.Companion companion;
        CoroutineScope coroutineScope;
        Object objE2;
        MutableState mutableState;
        boolean z12;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object objE3;
        boolean z13;
        Composer composerJ = composer.j(-1221877520);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((4 & i2) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? composerJ.X(tooltipState) : composerJ.G(tooltipState) ? 256 : 128;
        }
        int i13 = i2 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = 16 & i2;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.G(function0)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = 32 & i2;
                if (i6 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.b(z)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i & 1572864) == 0) {
                        if (composerJ.b(z4)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                }
                i10 = 128 & i2;
                if (i10 != 0) {
                    i3 |= 12582912;
                    z5 = z3;
                } else {
                    z5 = z3;
                    if ((i & 12582912) == 0) {
                        if (composerJ.b(z5)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                }
                if ((i2 & 256) != 0) {
                    i3 |= 100663296;
                } else if ((100663296 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i3 |= i12;
                }
                if ((38347923 & i3) != 38347922) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = true;
                if (composerJ.r(z6, i3 & 1)) {
                    if (i13 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    } else {
                        function4 = function0;
                    }
                    if (i6 != 0) {
                        z11 = false;
                    } else {
                        z11 = z;
                    }
                    if (i8 != 0) {
                        z4 = true;
                    }
                    if (i10 != 0) {
                        z5 = false;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1221877520, i3, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE);
                    }
                    coroutineScope = (CoroutineScope) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    if (z5 || !(((Boolean) w(composerJ, 0).getValue()).booleanValue() || ((Boolean) mutableState.getValue()).booleanValue())) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    iA = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyI, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    function2C = companion3.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion3.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    if (tooltipState.getIsVisible()) {
                        composerJ.Y(-1891243071);
                        if (!z11 || z12) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        l(popupPositionProvider, tooltipState, function4, coroutineScope, z13, mutableState, function2, composerJ, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | ((i3 << 15) & 3670016));
                        composerJ.S();
                    } else {
                        composerJ.Y(-1890863476);
                        composerJ.S();
                    }
                    o(z4, tooltipState, mutableState, z5, modifier4, function3, composerJ, ((i3 >> 18) & 14) | 384 | ((i3 >> 3) & 112) | ((i3 >> 12) & 7168) | (57344 & (i3 << 3)) | ((i3 >> 9) & 458752), 0);
                    composerJ.x();
                    if ((i3 & 896) != 256 && ((i3 & 512) == 0 || !composerJ.G(tooltipState))) {
                        z7 = false;
                    }
                    objE3 = composerJ.E();
                    if (z7 || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: an
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    EffectsKt.b(tooltipState, (Function1) objE3, composerJ, (i3 >> 6) & 14);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z9 = z5;
                    z10 = z4;
                    modifier3 = modifier4;
                    function1 = function4;
                    z8 = z11;
                } else {
                    composerJ.O();
                    function1 = function0;
                    z8 = z;
                    modifier3 = modifier2;
                    z9 = z5;
                    z10 = z4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bn
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTooltipKt.k(popupPositionProvider, function2, tooltipState, modifier3, function1, z8, z10, z9, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            i6 = 32 & i2;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.b(z)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    if (composerJ.b(z4)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = 128 & i2;
            if (i10 != 0) {
                i3 |= 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                if ((i & 12582912) == 0) {
                    if (composerJ.b(z5)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((100663296 & i) == 0) {
                if (composerJ.G(function3)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = true;
            if (composerJ.r(z6, i3 & 1)) {
                if (i13 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if (i6 != 0) {
                    z11 = false;
                } else {
                    z11 = z;
                }
                if (i8 != 0) {
                    z4 = true;
                }
                if (i10 != 0) {
                    z5 = false;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1221877520, i3, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                coroutineScope = (CoroutineScope) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState = (MutableState) objE2;
                if (z5) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                Modifier.Companion companion4 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI2, companion5.f());
                Updater.k(composerC, compositionLocalMapT2, companion5.h());
                function2C = companion5.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE2, companion5.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                if (tooltipState.getIsVisible()) {
                    composerJ.Y(-1891243071);
                    if (z11) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    l(popupPositionProvider, tooltipState, function4, coroutineScope, z13, mutableState, function2, composerJ, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | ((i3 << 15) & 3670016));
                    composerJ.S();
                } else {
                    composerJ.Y(-1890863476);
                    composerJ.S();
                }
                o(z4, tooltipState, mutableState, z5, modifier4, function3, composerJ, ((i3 >> 18) & 14) | 384 | ((i3 >> 3) & 112) | ((i3 >> 12) & 7168) | (57344 & (i3 << 3)) | ((i3 >> 9) & 458752), 0);
                composerJ.x();
                if ((i3 & 896) != 256) {
                    z7 = false;
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: an
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: an
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                EffectsKt.b(tooltipState, (Function1) objE3, composerJ, (i3 >> 6) & 14);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z9 = z5;
                z10 = z4;
                modifier3 = modifier4;
                function1 = function4;
                z8 = z11;
            } else {
                composerJ.O();
                function1 = function0;
                z8 = z;
                modifier3 = modifier2;
                z9 = z5;
                z10 = z4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTooltipKt.k(popupPositionProvider, function2, tooltipState, modifier3, function1, z8, z10, z9, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = 16 & i2;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.G(function0)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = 32 & i2;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.b(z)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    if (composerJ.b(z4)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = 128 & i2;
            if (i10 != 0) {
                i3 |= 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                if ((i & 12582912) == 0) {
                    if (composerJ.b(z5)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((100663296 & i) == 0) {
                if (composerJ.G(function3)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = true;
            if (composerJ.r(z6, i3 & 1)) {
                if (i13 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if (i6 != 0) {
                    z11 = false;
                } else {
                    z11 = z;
                }
                if (i8 != 0) {
                    z4 = true;
                }
                if (i10 != 0) {
                    z5 = false;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1221877520, i3, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                coroutineScope = (CoroutineScope) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState = (MutableState) objE2;
                if (z5) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                Modifier.Companion companion6 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion6);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI3, companion7.f());
                Updater.k(composerC, compositionLocalMapT3, companion7.h());
                function2C = companion7.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE3, companion7.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                if (tooltipState.getIsVisible()) {
                    composerJ.Y(-1891243071);
                    if (z11) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    l(popupPositionProvider, tooltipState, function4, coroutineScope, z13, mutableState, function2, composerJ, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | ((i3 << 15) & 3670016));
                    composerJ.S();
                } else {
                    composerJ.Y(-1890863476);
                    composerJ.S();
                }
                o(z4, tooltipState, mutableState, z5, modifier4, function3, composerJ, ((i3 >> 18) & 14) | 384 | ((i3 >> 3) & 112) | ((i3 >> 12) & 7168) | (57344 & (i3 << 3)) | ((i3 >> 9) & 458752), 0);
                composerJ.x();
                if ((i3 & 896) != 256) {
                    z7 = false;
                }
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new Function1() { // from class: an
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: an
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                EffectsKt.b(tooltipState, (Function1) objE3, composerJ, (i3 >> 6) & 14);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z9 = z5;
                z10 = z4;
                modifier3 = modifier4;
                function1 = function4;
                z8 = z11;
            } else {
                composerJ.O();
                function1 = function0;
                z8 = z;
                modifier3 = modifier2;
                z9 = z5;
                z10 = z4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTooltipKt.k(popupPositionProvider, function2, tooltipState, modifier3, function1, z8, z10, z9, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        i6 = 32 & i2;
        if (i6 != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.b(z)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i & 1572864) == 0) {
                if (composerJ.b(z4)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
        }
        i10 = 128 & i2;
        if (i10 != 0) {
            i3 |= 12582912;
            z5 = z3;
        } else {
            z5 = z3;
            if ((i & 12582912) == 0) {
                if (composerJ.b(z5)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
        }
        if ((i2 & 256) != 0) {
            i3 |= 100663296;
        } else if ((100663296 & i) == 0) {
            if (composerJ.G(function3)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i3 |= i12;
        }
        if ((38347923 & i3) != 38347922) {
            z6 = true;
        } else {
            z6 = false;
        }
        z7 = true;
        if (composerJ.r(z6, i3 & 1)) {
            if (i13 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                function4 = null;
            } else {
                function4 = function0;
            }
            if (i6 != 0) {
                z11 = false;
            } else {
                z11 = z;
            }
            if (i8 != 0) {
                z4 = true;
            }
            if (i10 != 0) {
                z5 = false;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1221877520, i3, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            coroutineScope = (CoroutineScope) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            mutableState = (MutableState) objE2;
            if (z5) {
                z12 = false;
            } else {
                z12 = false;
            }
            Modifier.Companion companion8 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, companion8);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            function0B = companion9.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI4, companion9.f());
            Updater.k(composerC, compositionLocalMapT4, companion9.h());
            function2C = companion9.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE4, companion9.g());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            if (tooltipState.getIsVisible()) {
                composerJ.Y(-1891243071);
                if (z11) {
                    z13 = true;
                } else {
                    z13 = true;
                }
                l(popupPositionProvider, tooltipState, function4, coroutineScope, z13, mutableState, function2, composerJ, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | ((i3 << 15) & 3670016));
                composerJ.S();
            } else {
                composerJ.Y(-1890863476);
                composerJ.S();
            }
            o(z4, tooltipState, mutableState, z5, modifier4, function3, composerJ, ((i3 >> 18) & 14) | 384 | ((i3 >> 3) & 112) | ((i3 >> 12) & 7168) | (57344 & (i3 << 3)) | ((i3 >> 9) & 458752), 0);
            composerJ.x();
            if ((i3 & 896) != 256) {
                z7 = false;
            }
            objE3 = composerJ.E();
            if (z7) {
                objE3 = new Function1() { // from class: an
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: an
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicTooltipKt.j(tooltipState, (DisposableEffectScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            EffectsKt.b(tooltipState, (Function1) objE3, composerJ, (i3 >> 6) & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z9 = z5;
            z10 = z4;
            modifier3 = modifier4;
            function1 = function4;
            z8 = z11;
        } else {
            composerJ.O();
            function1 = function0;
            z8 = z;
            modifier3 = modifier2;
            z9 = z5;
            z10 = z4;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTooltipKt.k(popupPositionProvider, function2, tooltipState, modifier3, function1, z8, z10, z9, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DisposableEffectResult j(final TooltipState tooltipState, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                tooltipState.a();
            }
        };
    }

    public static final Unit k(PopupPositionProvider popupPositionProvider, Function2 function2, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, Function2 function3, int i, int i2, Composer composer, int i3) {
        i(popupPositionProvider, function2, tooltipState, modifier, function0, z, z2, z3, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void l(final PopupPositionProvider popupPositionProvider, final TooltipState tooltipState, final Function0 function0, final CoroutineScope coroutineScope, final boolean z, final MutableState mutableState, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1413720282);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(tooltipState) : composerJ.G(tooltipState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(coroutineScope) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.b(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(mutableState) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(function2) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1413720282, i2, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:169)");
            }
            String strA = BasicTooltipStrings.f3066a.a(composerJ, 6);
            boolean zG = ((i2 & 112) == 32 || ((i2 & 64) != 0 && composerJ.G(tooltipState))) | ((i2 & 896) == 256) | composerJ.G(coroutineScope) | ((458752 & i2) == 131072);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: cn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BasicTooltipKt.n(function0, tooltipState, coroutineScope, mutableState);
                    }
                };
                composerJ.v(objE);
            }
            AndroidPopup_androidKt.a(popupPositionProvider, (Function0) objE, new PopupProperties(z, false, false, false, 14, (DefaultConstructorMarker) null), ComposableLambdaKt.e(-1287705660, true, new BasicTooltipKt$TooltipPopup$2(strA, function2), composerJ, 54), composerJ, (i2 & 14) | 3072, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: dn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTooltipKt.m(popupPositionProvider, tooltipState, function0, coroutineScope, z, mutableState, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(PopupPositionProvider popupPositionProvider, TooltipState tooltipState, Function0 function0, CoroutineScope coroutineScope, boolean z, MutableState mutableState, Function2 function2, int i, Composer composer, int i2) {
        l(popupPositionProvider, tooltipState, function0, coroutineScope, z, mutableState, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit n(Function0 function0, TooltipState tooltipState, CoroutineScope coroutineScope, MutableState mutableState) {
        if (function0 != null) {
            function0.invoke();
        } else if (tooltipState.getIsVisible()) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BasicTooltipKt$TooltipPopup$1$1$1(tooltipState, null), 3, null);
            mutableState.setValue(Boolean.FALSE);
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x013f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0143  */
    /* JADX WARN: Code duplicated, block: B:93:0x0170  */
    /* JADX WARN: Code duplicated, block: B:96:0x019b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a0  */
    public static final void o(final boolean z, final TooltipState tooltipState, final MutableState mutableState, final boolean z2, Modifier modifier, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Object objE;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerJ = composer.j(1873232064);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerJ.X(tooltipState) : composerJ.G(tooltipState) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= composerJ.b(z2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 16384 : 8192;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.G(function2)) {
                    i4 = 131072;
                } else {
                    i4 = 65536;
                }
                i3 |= i4;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1873232064, i3, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objE;
                Modifier modifierU = u(q(t(modifier4, z, tooltipState), BasicTooltipStrings.f3066a.b(composerJ, 6), z, tooltipState, coroutineScope), z, tooltipState, coroutineScope, z2, mutableState);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function2.invoke(composerJ, Integer.valueOf((i3 >> 15) & 14));
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: en
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BasicTooltipKt.p(z, tooltipState, mutableState, z2, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.G(function2)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1873232064, i3, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
            }
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objE;
            Modifier modifierU2 = u(q(t(modifier4, z, tooltipState), BasicTooltipStrings.f3066a.b(composerJ, 6), z, tooltipState, coroutineScope2), z, tooltipState, coroutineScope2, z2, mutableState);
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierU2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI2, companion2.f());
            Updater.k(composerC, compositionLocalMapT2, companion2.h());
            function2C = companion2.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE2, companion2.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            function2.invoke(composerJ, Integer.valueOf((i3 >> 15) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: en
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTooltipKt.p(z, tooltipState, mutableState, z2, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(boolean z, TooltipState tooltipState, MutableState mutableState, boolean z2, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        o(z, tooltipState, mutableState, z2, modifier, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Modifier q(Modifier modifier, final String str, boolean z, final TooltipState tooltipState, final CoroutineScope coroutineScope) {
        return z ? ChildParentSemanticsKt.e(modifier, new Function1() { // from class: gn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasicTooltipKt.r(str, coroutineScope, tooltipState, (SemanticsPropertyReceiver) obj);
            }
        }) : modifier;
    }

    public static final Unit r(String str, final CoroutineScope coroutineScope, final TooltipState tooltipState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.C(semanticsPropertyReceiver, str, new Function0() { // from class: hn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(BasicTooltipKt.s(coroutineScope, tooltipState));
            }
        });
        return Unit.f24295a;
    }

    public static final boolean s(CoroutineScope coroutineScope, TooltipState tooltipState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BasicTooltipKt$anchorSemantics$1$1$1(tooltipState, null), 3, null);
        return true;
    }

    public static final Modifier t(Modifier modifier, boolean z, final TooltipState tooltipState) {
        return z ? SuspendingPointerInputFilterKt.c(SuspendingPointerInputFilterKt.c(modifier, tooltipState, new PointerInputEventHandler() { // from class: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1

            /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1", f = "BasicTooltip.kt", l = {ParseException.EMAIL_TAKEN}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ TooltipState $state;
                final /* synthetic */ PointerInputScope $this_pointerInput;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1, reason: invalid class name and collision with other inner class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1", f = "BasicTooltip.kt", l = {210, 216, 238}, m = "invokeSuspend")
                public static final class C00271 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ CoroutineScope $$this$coroutineScope;
                    final /* synthetic */ TooltipState $state;
                    long J$0;
                    private /* synthetic */ Object L$0;
                    Object L$1;
                    Object L$2;
                    int label;

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$1", f = "BasicTooltip.kt", l = {217}, m = "invokeSuspend")
                    public static final class C00281 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super PointerInputChange>, Object> {
                        final /* synthetic */ PointerEventPass $pass;
                        private /* synthetic */ Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C00281(PointerEventPass pointerEventPass, Continuation<? super C00281> continuation) {
                            super(2, continuation);
                            this.$pass = pointerEventPass;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            C00281 c00281 = new C00281(this.$pass, continuation);
                            c00281.L$0 = obj;
                            return c00281;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super PointerInputChange> continuation) {
                            return ((C00281) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            Object objF = IntrinsicsKt.f();
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.b(obj);
                                AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                                PointerEventPass pointerEventPass = this.$pass;
                                this.label = 1;
                                obj = TapGestureDetectorKt.u(awaitPointerEventScope, pointerEventPass, this);
                                if (obj == objF) {
                                    return objF;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj);
                            }
                            return obj;
                        }
                    }

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3", f = "BasicTooltip.kt", l = {224, 227, 227}, m = "invokeSuspend")
                    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ MutableStateFlow<Boolean> $isLongPressedFlow;
                        final /* synthetic */ TooltipState $state;
                        Object L$0;
                        int label;

                        /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1, reason: invalid class name and collision with other inner class name */
                        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "isLongPressed", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
                        @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1", f = "BasicTooltip.kt", l = {}, m = "invokeSuspend")
                        public static final class C00291 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
                            final /* synthetic */ TooltipState $state;
                            /* synthetic */ boolean Z$0;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C00291(TooltipState tooltipState, Continuation<? super C00291> continuation) {
                                super(2, continuation);
                                this.$state = tooltipState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                C00291 c00291 = new C00291(this.$state, continuation);
                                c00291.Z$0 = ((Boolean) obj).booleanValue();
                                return c00291;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                IntrinsicsKt.f();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj);
                                if (!this.Z$0) {
                                    this.$state.dismiss();
                                }
                                return Unit.f24295a;
                            }

                            public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
                                return ((C00291) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass3(MutableStateFlow<Boolean> mutableStateFlow, TooltipState tooltipState, Continuation<? super AnonymousClass3> continuation) {
                            super(2, continuation);
                            this.$isLongPressedFlow = mutableStateFlow;
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new AnonymousClass3(this.$isLongPressedFlow, this.$state, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) throws Throwable {
                            Throwable th;
                            Object objF = IntrinsicsKt.f();
                            int i = this.label;
                            try {
                                if (i != 0) {
                                    if (i == 1) {
                                        ResultKt.b(obj);
                                    } else {
                                        if (i != 2) {
                                            if (i != 3) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            th = (Throwable) this.L$0;
                                            ResultKt.b(obj);
                                            throw th;
                                        }
                                        ResultKt.b(obj);
                                    }
                                    return Unit.f24295a;
                                }
                                ResultKt.b(obj);
                                this.$isLongPressedFlow.a(Boxing.a(true));
                                TooltipState tooltipState = this.$state;
                                MutatePriority mutatePriority = MutatePriority.PreventUserInput;
                                this.label = 1;
                                if (tooltipState.c(mutatePriority, this) == objF) {
                                    return objF;
                                }
                                if (this.$state.getIsVisible()) {
                                    MutableStateFlow<Boolean> mutableStateFlow = this.$isLongPressedFlow;
                                    C00291 c00291 = new C00291(this.$state, null);
                                    this.label = 2;
                                    if (FlowKt.m(mutableStateFlow, c00291, this) == objF) {
                                        return objF;
                                    }
                                }
                                return Unit.f24295a;
                            } catch (Throwable th2) {
                                if (!this.$state.getIsVisible()) {
                                    throw th2;
                                }
                                MutableStateFlow<Boolean> mutableStateFlow2 = this.$isLongPressedFlow;
                                C00291 c00292 = new C00291(this.$state, null);
                                this.L$0 = th2;
                                this.label = 3;
                                if (FlowKt.m(mutableStateFlow2, c00292, this) == objF) {
                                    return objF;
                                }
                                th = th2;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00271(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super C00271> continuation) {
                        super(2, continuation);
                        this.$$this$coroutineScope = coroutineScope;
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C00271 c00271 = new C00271(this.$$this$coroutineScope, this.$state, continuation);
                        c00271.L$0 = obj;
                        return c00271;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                        return ((C00271) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                    }

                    /* JADX WARN: Code duplicated, block: B:39:0x00f4 A[RETURN] */
                    /* JADX WARN: Code duplicated, block: B:42:0x00f9 A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:8:0x001a, B:40:0x00f5, B:42:0x00f9, B:37:0x00d3), top: B:48:0x000d }] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
                    /* JADX WARN: Type inference failed for: r1v1 */
                    /* JADX WARN: Type inference failed for: r1v11 */
                    /* JADX WARN: Type inference failed for: r1v17, types: [kotlinx.coroutines.flow.MutableSharedFlow] */
                    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.flow.MutableSharedFlow] */
                    /* JADX WARN: Type inference failed for: r1v22 */
                    /* JADX WARN: Type inference failed for: r1v27 */
                    /* JADX WARN: Type inference failed for: r1v28 */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        long jC;
                        Object objF;
                        AwaitPointerEventScope awaitPointerEventScope;
                        MutableStateFlow mutableStateFlow;
                        PointerEventPass pointerEventPass;
                        MutableStateFlow mutableStateFlow2;
                        MutableStateFlow mutableStateFlow3;
                        Object objU;
                        PointerInputChange pointerInputChange;
                        Object objF2 = IntrinsicsKt.f();
                        ?? r1 = this.label;
                        try {
                            if (r1 == 0) {
                                ResultKt.b(obj);
                                AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.L$0;
                                MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boxing.a(false));
                                jC = awaitPointerEventScope2.getViewConfiguration().c();
                                PointerEventPass pointerEventPass2 = PointerEventPass.Initial;
                                this.L$0 = awaitPointerEventScope2;
                                this.L$1 = mutableStateFlowA;
                                this.L$2 = pointerEventPass2;
                                this.J$0 = jC;
                                this.label = 1;
                                objF = TapGestureDetectorKt.f(awaitPointerEventScope2, false, pointerEventPass2, this, 1, null);
                                if (objF == objF2) {
                                    return objF2;
                                }
                                awaitPointerEventScope = awaitPointerEventScope2;
                                mutableStateFlow = mutableStateFlowA;
                                pointerEventPass = pointerEventPass2;
                            } else {
                                if (r1 != 1) {
                                    if (r1 != 2) {
                                        if (r1 != 3) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        MutableStateFlow mutableStateFlow4 = (MutableStateFlow) this.L$0;
                                        ResultKt.b(obj);
                                        objU = obj;
                                        r1 = mutableStateFlow4;
                                        pointerInputChange = (PointerInputChange) objU;
                                        if (pointerInputChange != null) {
                                            pointerInputChange.a();
                                        }
                                        r1.a(Boxing.a(false));
                                        return Unit.f24295a;
                                    }
                                    PointerEventPass pointerEventPass3 = (PointerEventPass) this.L$2;
                                    mutableStateFlow3 = (MutableStateFlow) this.L$1;
                                    AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                                    try {
                                        ResultKt.b(obj);
                                        mutableStateFlow3.a(Boxing.a(false));
                                    } catch (PointerEventTimeoutCancellationException unused) {
                                        awaitPointerEventScope = awaitPointerEventScope3;
                                        pointerEventPass = pointerEventPass3;
                                        mutableStateFlow2 = mutableStateFlow3;
                                        BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass3(mutableStateFlow2, this.$state, null), 1, null);
                                        this.L$0 = mutableStateFlow2;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.label = 3;
                                        objU = TapGestureDetectorKt.u(awaitPointerEventScope, pointerEventPass, this);
                                        r1 = mutableStateFlow2;
                                        if (objU == objF2) {
                                            return objF2;
                                        }
                                        pointerInputChange = (PointerInputChange) objU;
                                        if (pointerInputChange != null) {
                                            pointerInputChange.a();
                                        }
                                        r1.a(Boxing.a(false));
                                    } catch (Throwable th) {
                                        th = th;
                                        r1 = mutableStateFlow3;
                                        r1.a(Boxing.a(false));
                                        throw th;
                                    }
                                    return Unit.f24295a;
                                }
                                long j = this.J$0;
                                pointerEventPass = (PointerEventPass) this.L$2;
                                mutableStateFlow = (MutableStateFlow) this.L$1;
                                awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                                ResultKt.b(obj);
                                jC = j;
                                objF = obj;
                            }
                            int type = ((PointerInputChange) objF).getType();
                            PointerType.Companion companion = PointerType.INSTANCE;
                            if (PointerType.i(type, companion.d()) || PointerType.i(type, companion.c())) {
                                try {
                                    C00281 c00281 = new C00281(pointerEventPass, null);
                                    this.L$0 = awaitPointerEventScope;
                                    this.L$1 = mutableStateFlow;
                                    this.L$2 = pointerEventPass;
                                    this.label = 2;
                                    if (awaitPointerEventScope.X0(jC, c00281, this) == objF2) {
                                        return objF2;
                                    }
                                    mutableStateFlow3 = mutableStateFlow;
                                    mutableStateFlow3.a(Boxing.a(false));
                                } catch (PointerEventTimeoutCancellationException unused2) {
                                    mutableStateFlow2 = mutableStateFlow;
                                    BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass3(mutableStateFlow2, this.$state, null), 1, null);
                                    this.L$0 = mutableStateFlow2;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.label = 3;
                                    objU = TapGestureDetectorKt.u(awaitPointerEventScope, pointerEventPass, this);
                                    r1 = mutableStateFlow2;
                                    if (objU == objF2) {
                                        return objF2;
                                    }
                                    pointerInputChange = (PointerInputChange) objU;
                                    if (pointerInputChange != null) {
                                        pointerInputChange.a();
                                    }
                                    r1.a(Boxing.a(false));
                                } catch (Throwable th2) {
                                    th = th2;
                                    r1 = mutableStateFlow;
                                    r1.a(Boxing.a(false));
                                    throw th;
                                }
                            }
                            return Unit.f24295a;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$this_pointerInput = pointerInputScope;
                    this.$state = tooltipState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_pointerInput, this.$state, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                        PointerInputScope pointerInputScope = this.$this_pointerInput;
                        C00271 c00271 = new C00271(coroutineScope, this.$state, null);
                        this.label = 1;
                        if (ForEachGestureKt.e(pointerInputScope, c00271, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, tooltipState, null), continuation);
                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
            }
        }), tooltipState, new PointerInputEventHandler() { // from class: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2

            /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1", f = "BasicTooltip.kt", l = {249}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ TooltipState $state;
                final /* synthetic */ PointerInputScope $this_pointerInput;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1, reason: invalid class name and collision with other inner class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1", f = "BasicTooltip.kt", l = {253}, m = "invokeSuspend")
                public static final class C00301 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ CoroutineScope $$this$coroutineScope;
                    final /* synthetic */ TooltipState $state;
                    private /* synthetic */ Object L$0;
                    Object L$1;
                    int label;

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1", f = "BasicTooltip.kt", l = {258}, m = "invokeSuspend")
                    public static final class C00311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ TooltipState $state;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C00311(TooltipState tooltipState, Continuation<? super C00311> continuation) {
                            super(2, continuation);
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C00311(this.$state, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            Object objF = IntrinsicsKt.f();
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.b(obj);
                                TooltipState tooltipState = this.$state;
                                MutatePriority mutatePriority = MutatePriority.UserInput;
                                this.label = 1;
                                if (tooltipState.c(mutatePriority, this) == objF) {
                                    return objF;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj);
                            }
                            return Unit.f24295a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((C00311) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00301(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super C00301> continuation) {
                        super(2, continuation);
                        this.$$this$coroutineScope = coroutineScope;
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C00301 c00301 = new C00301(this.$$this$coroutineScope, this.$state, continuation);
                        c00301.L$0 = obj;
                        return c00301;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                        return ((C00301) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                    }

                    /* JADX WARN: Code duplicated, block: B:11:0x0035 A[RETURN] */
                    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
                    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
                    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
                    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
                    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                        */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                        /*
                            r12 = this;
                            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
                            int r1 = r12.label
                            r2 = 1
                            if (r1 == 0) goto L1f
                            if (r1 != r2) goto L17
                            java.lang.Object r1 = r12.L$1
                            androidx.compose.ui.input.pointer.PointerEventPass r1 = (androidx.compose.ui.input.pointer.PointerEventPass) r1
                            java.lang.Object r3 = r12.L$0
                            androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r3
                            kotlin.ResultKt.b(r13)
                            goto L36
                        L17:
                            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r13.<init>(r0)
                            throw r13
                        L1f:
                            kotlin.ResultKt.b(r13)
                            java.lang.Object r13 = r12.L$0
                            androidx.compose.ui.input.pointer.AwaitPointerEventScope r13 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r13
                            androidx.compose.ui.input.pointer.PointerEventPass r1 = androidx.compose.ui.input.pointer.PointerEventPass.Main
                            r3 = r13
                        L29:
                            r12.L$0 = r3
                            r12.L$1 = r1
                            r12.label = r2
                            java.lang.Object r13 = r3.r1(r1, r12)
                            if (r13 != r0) goto L36
                            return r0
                        L36:
                            androidx.compose.ui.input.pointer.PointerEvent r13 = (androidx.compose.ui.input.pointer.PointerEvent) r13
                            java.util.List r4 = r13.getChanges()
                            r5 = 0
                            java.lang.Object r4 = r4.get(r5)
                            androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.ui.input.pointer.PointerInputChange) r4
                            int r4 = r4.getType()
                            androidx.compose.ui.input.pointer.PointerType$Companion r5 = androidx.compose.ui.input.pointer.PointerType.INSTANCE
                            int r5 = r5.b()
                            boolean r4 = androidx.compose.ui.input.pointer.PointerType.i(r4, r5)
                            if (r4 == 0) goto L29
                            int r13 = r13.getType()
                            androidx.compose.ui.input.pointer.PointerEventType$Companion r4 = androidx.compose.ui.input.pointer.PointerEventType.INSTANCE
                            int r5 = r4.a()
                            boolean r5 = androidx.compose.ui.input.pointer.PointerEventType.j(r13, r5)
                            if (r5 == 0) goto L75
                            kotlinx.coroutines.CoroutineScope r6 = r12.$$this$coroutineScope
                            androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1 r9 = new androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1
                            androidx.compose.material3.TooltipState r13 = r12.$state
                            r4 = 0
                            r9.<init>(r13, r4)
                            r10 = 3
                            r11 = 0
                            r7 = 0
                            r8 = 0
                            kotlinx.coroutines.BuildersKt.d(r6, r7, r8, r9, r10, r11)
                            goto L29
                        L75:
                            int r4 = r4.b()
                            boolean r13 = androidx.compose.ui.input.pointer.PointerEventType.j(r13, r4)
                            if (r13 == 0) goto L29
                            androidx.compose.material3.TooltipState r13 = r12.$state
                            r13.dismiss()
                            goto L29
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2.AnonymousClass1.C00301.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$this_pointerInput = pointerInputScope;
                    this.$state = tooltipState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_pointerInput, this.$state, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                        PointerInputScope pointerInputScope = this.$this_pointerInput;
                        C00301 c00301 = new C00301(coroutineScope, this.$state, null);
                        this.label = 1;
                        if (pointerInputScope.p0(c00301, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, tooltipState, null), continuation);
                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
            }
        }) : modifier;
    }

    public static final Modifier u(Modifier modifier, boolean z, final TooltipState tooltipState, final CoroutineScope coroutineScope, final boolean z2, final MutableState mutableState) {
        if (z) {
            return KeyInputModifierKt.b(FocusChangedModifierKt.a(modifier, new Function1() { // from class: fn
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BasicTooltipKt.v(coroutineScope, tooltipState, (FocusState) obj);
                }
            }), new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$2
                public final Boolean a(android.view.KeyEvent keyEvent) {
                    if (!tooltipState.getIsVisible()) {
                        mutableState.setValue(Boolean.FALSE);
                    }
                    if (!z2 || !KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.a()) || !Key.H(KeyEvent_androidKt.a(keyEvent), Key.INSTANCE.A()) || !tooltipState.getIsVisible()) {
                        return Boolean.FALSE;
                    }
                    MutableState mutableState2 = mutableState;
                    Boolean bool = Boolean.TRUE;
                    mutableState2.setValue(bool);
                    return bool;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((KeyEvent) obj).getNativeKeyEvent());
                }
            });
        }
        mutableState.setValue(Boolean.FALSE);
        return modifier;
    }

    public static final Unit v(CoroutineScope coroutineScope, TooltipState tooltipState, FocusState focusState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BasicTooltipKt$keyboardBehavior$1$1(focusState, tooltipState, null), 3, null);
        return Unit.f24295a;
    }

    public static final State w(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1960751094, i, -1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:456)");
        }
        State stateN = AccessibilityServiceStateProvider_androidKt.n(true, true, false, composer, 438, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateN;
    }
}
