package androidx.compose.material3;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.ExposedDropdownMenuKt;
import androidx.compose.material3.internal.BackHandler_androidKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001aS\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\b¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aa\u0010\u001b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00000\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a)\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$\u001a\u0015\u0010&\u001a\u00020\u001f*\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b&\u0010'\"\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u000f\"\u0018\u0010.\u001a\u00020\u0000*\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-\"\u0018\u00100\u001a\u00020\u0000*\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u0010-*8\b\u0007\u00109\"\u00020\r2\u00020\rB*\b1\u0012\b\b2\u0012\u0004\b\b(3\u0012\u001c\b4\u0012\u0018\b\u000bB\u0014\b5\u0012\b\b6\u0012\u0004\b\b(7\u0012\u0006\b8\u0012\u0002\b\f¨\u0006=²\u0006\u0010\u0010:\u001a\u0004\u0018\u00010%8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010;\u001a\u00020!8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010<\u001a\u00020!8\n@\nX\u008a\u008e\u0002"}, d2 = {"", "expanded", "Lkotlin/Function1;", "", "onExpandedChange", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, TimerTags.hoursShort, "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "that", "F", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lkotlin/Function0;", "anchorType", "Landroidx/compose/runtime/MutableState;", "alwaysFocusable", "", "expandedDescription", "collapsedDescription", "toggleDescription", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "keyboardController", "B", "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/IntRect;", "windowBounds", "Landroidx/compose/ui/geometry/Rect;", "anchorBounds", "", "verticalMargin", "A", "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I", "Landroidx/compose/ui/layout/LayoutCoordinates;", "E", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/Dp;", "a", "ExposedDropdownMenuItemHorizontalPadding", "Landroidx/compose/ui/input/key/KeyEvent;", "G", "(Landroid/view/KeyEvent;)Z", "isClick", "H", "isEnterMinusSpacebar", "Lkotlin/Deprecated;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Renamed to ExposedDropdownMenuAnchorType", "replaceWith", "Lkotlin/ReplaceWith;", "expression", "ExposedDropdownMenuAnchorType", "imports", "MenuAnchorType", "anchorCoordinates", "anchorWidth", "menuMaxHeight", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExposedDropdownMenuKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2537a = Dp.o(16);

    public static final int A(IntRect intRect, Rect rect, int i) {
        if (rect == null) {
            return 0;
        }
        int i2 = intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() + i;
        int bottom = intRect.getBottom() - i;
        return Math.max((rect.q() > ((float) intRect.getBottom()) || rect.i() < ((float) intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String())) ? bottom - i2 : MathKt.d(Math.max(rect.q() - i2, bottom - rect.i())), 0);
    }

    public static final Modifier B(Modifier modifier, final boolean z, final Function0 function0, final String str, final MutableState mutableState, final String str2, final String str3, final String str4, final SoftwareKeyboardController softwareKeyboardController) {
        return SemanticsModifierKt.d(KeyInputModifierKt.b(SuspendingPointerInputFilterKt.c(modifier, function0, new PointerInputEventHandler() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$expandable$1

            /* JADX INFO: renamed from: androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1", f = "ExposedDropdownMenu.kt", l = {1426, 1430}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ String $anchorType;
                final /* synthetic */ Function0<Unit> $onExpandedChange;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(String str, Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$anchorType = str;
                    this.$onExpandedChange = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$anchorType, this.$onExpandedChange, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                }

                /* JADX WARN: Code duplicated, block: B:21:0x0061  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    AwaitPointerEventScope awaitPointerEventScope;
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                            ResultKt.b(obj);
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj);
                        }
                        if (((PointerInputChange) obj) != null) {
                            this.$onExpandedChange.invoke();
                        }
                        return Unit.f24295a;
                    }
                    ResultKt.b(obj);
                    awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                    PointerEventPass pointerEventPass = PointerEventPass.Initial;
                    this.L$0 = awaitPointerEventScope;
                    this.label = 1;
                    obj = TapGestureDetectorKt.f(awaitPointerEventScope, false, pointerEventPass, this, 1, null);
                    if (obj == objF) {
                        return objF;
                    }
                    PointerInputChange pointerInputChange = (PointerInputChange) obj;
                    if (ExposedDropdownMenuAnchorType.g(this.$anchorType, ExposedDropdownMenuAnchorType.INSTANCE.c())) {
                        pointerInputChange.a();
                    }
                    PointerEventPass pointerEventPass2 = PointerEventPass.Initial;
                    this.L$0 = null;
                    this.label = 2;
                    obj = TapGestureDetectorKt.u(awaitPointerEventScope, pointerEventPass2, this);
                    if (obj == objF) {
                        return objF;
                    }
                    if (((PointerInputChange) obj) != null) {
                        this.$onExpandedChange.invoke();
                    }
                    return Unit.f24295a;
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objE = ForEachGestureKt.e(pointerInputScope, new AnonymousClass1(str, function0, null), continuation);
                return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
            }
        }), new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$expandable$2
            public final Boolean a(android.view.KeyEvent keyEvent) {
                if (ExposedDropdownMenuKt.G(keyEvent)) {
                    if (!ExposedDropdownMenuAnchorType.g(str, ExposedDropdownMenuAnchorType.INSTANCE.a())) {
                        function0.invoke();
                    } else if (ExposedDropdownMenuKt.H(keyEvent)) {
                        function0.invoke();
                        return Boolean.TRUE;
                    }
                }
                if (ExposedDropdownMenuAnchorType.g(str, ExposedDropdownMenuAnchorType.INSTANCE.a()) && z) {
                    long jA = KeyEvent_androidKt.a(keyEvent);
                    Key.Companion companion = Key.INSTANCE;
                    if (Key.H(jA, companion.A()) || Key.H(KeyEvent_androidKt.a(keyEvent), companion.j()) || Key.H(KeyEvent_androidKt.a(keyEvent), companion.m())) {
                        MutableState mutableState2 = mutableState;
                        Boolean bool = Boolean.TRUE;
                        mutableState2.setValue(bool);
                        return bool;
                    }
                }
                MutableState mutableState3 = mutableState;
                Boolean bool2 = Boolean.FALSE;
                mutableState3.setValue(bool2);
                return bool2;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((KeyEvent) obj).getNativeKeyEvent());
            }
        }), false, new Function1() { // from class: p81
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExposedDropdownMenuKt.C(str, z, str2, str3, str4, function0, softwareKeyboardController, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    public static final Unit C(final String str, boolean z, String str2, String str3, String str4, final Function0 function0, final SoftwareKeyboardController softwareKeyboardController, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (ExposedDropdownMenuAnchorType.g(str, ExposedDropdownMenuAnchorType.INSTANCE.c())) {
            SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
            if (!z) {
                str2 = str3;
            }
            SemanticsPropertiesKt.u0(semanticsPropertyReceiver, str2);
            SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str4);
        } else {
            SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.d());
        }
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: q81
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ExposedDropdownMenuKt.D(function0, str, softwareKeyboardController));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean D(Function0 function0, String str, SoftwareKeyboardController softwareKeyboardController) {
        function0.invoke();
        if (!ExposedDropdownMenuAnchorType.g(str, ExposedDropdownMenuAnchorType.INSTANCE.a()) || softwareKeyboardController == null) {
            return true;
        }
        softwareKeyboardController.a();
        return true;
    }

    public static final Rect E(LayoutCoordinates layoutCoordinates) {
        return (layoutCoordinates == null || !layoutCoordinates.c()) ? Rect.INSTANCE.a() : RectKt.c(LayoutCoordinatesKt.i(layoutCoordinates), IntSizeKt.e(layoutCoordinates.b()));
    }

    public static final boolean F(String str, String str2) {
        ExposedDropdownMenuAnchorType.Companion companion = ExposedDropdownMenuAnchorType.INSTANCE;
        if (ExposedDropdownMenuAnchorType.g(str, companion.b()) || ExposedDropdownMenuAnchorType.g(str, companion.a())) {
            return true;
        }
        if (ExposedDropdownMenuAnchorType.g(str, companion.c())) {
            return ExposedDropdownMenuAnchorType.g(str2, companion.c());
        }
        return false;
    }

    public static final boolean G(android.view.KeyEvent keyEvent) {
        return KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.b()) && (H(keyEvent) || Key.H(KeyEvent_androidKt.a(keyEvent), Key.INSTANCE.z()));
    }

    public static final boolean H(android.view.KeyEvent keyEvent) {
        long jA = KeyEvent_androidKt.a(keyEvent);
        Key.Companion companion = Key.INSTANCE;
        return Key.H(jA, companion.i()) || Key.H(jA, companion.n()) || Key.H(jA, companion.v());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0246  */
    /* JADX WARN: Code duplicated, block: B:102:0x024a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0277  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02be  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:129:0x0308  */
    /* JADX WARN: Code duplicated, block: B:136:0x031a  */
    /* JADX WARN: Code duplicated, block: B:139:0x032f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0334  */
    /* JADX WARN: Code duplicated, block: B:144:0x0342  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0151  */
    /* JADX WARN: Code duplicated, block: B:75:0x0160  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:79:0x0175  */
    /* JADX WARN: Code duplicated, block: B:82:0x017f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x023a  */
    public static final void h(final boolean z, final Function1 function1, Modifier modifier, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int i5;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        final WindowBoundsCalculator windowBoundsCalculatorK;
        int iU0;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objE2;
        final MutableIntState mutableIntState;
        Object objE3;
        MutableIntState mutableIntState2;
        Object objE4;
        FocusRequester focusRequester;
        SoftwareKeyboardController softwareKeyboardController;
        String strB;
        String strB2;
        String strB3;
        Object objE5;
        MutableState mutableState2;
        Object objE6;
        MutableState mutableState3;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        boolean zX;
        Object objE7;
        FocusRequester focusRequester2;
        final int i8;
        MutableIntState mutableIntState3;
        Modifier modifier5;
        boolean zG;
        Object objE8;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z5;
        Object objE9;
        boolean z6;
        Object objE10;
        boolean zG2;
        Object objE11;
        Composer composerJ = composer.j(1597265892);
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
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerJ.G(function3)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            i5 = i3;
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i5 & 1)) {
                if (i9 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1597265892, i5, -1, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:141)");
                }
                windowBoundsCalculatorK = ExposedDropdownMenu_androidKt.k(composerJ, 0);
                Density density = (Density) composerJ.p(CompositionLocalsKt.f());
                iU0 = density.U0(MenuKt.n());
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotIntStateKt.a(0);
                    composerJ.v(objE2);
                }
                mutableIntState = (MutableIntState) objE2;
                objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = SnapshotIntStateKt.a(0);
                    composerJ.v(objE3);
                }
                mutableIntState2 = (MutableIntState) objE3;
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new FocusRequester();
                    composerJ.v(objE4);
                }
                focusRequester = (FocusRequester) objE4;
                softwareKeyboardController = (SoftwareKeyboardController) composerJ.p(CompositionLocalsKt.q());
                Strings.Companion companion2 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_expanded), composerJ, 0);
                strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_collapsed), composerJ, 0);
                strB3 = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_toggle), composerJ, 0);
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = SnapshotStateKt__SnapshotStateKt.e(ExposedDropdownMenuAnchorType.d(ExposedDropdownMenuAnchorType.INSTANCE.b()), null, 2, null);
                    composerJ.v(objE5);
                }
                mutableState2 = (MutableState) objE5;
                objE6 = composerJ.E();
                if (objE6 == companion.a()) {
                    objE6 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE6);
                }
                mutableState3 = (MutableState) objE6;
                i6 = i5 & 14;
                if (i6 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i7 = i5 & 112;
                if (i7 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zX = z3 | z4 | composerJ.X(windowBoundsCalculatorK) | composerJ.X(density);
                objE7 = composerJ.E();
                if (!zX || objE7 == companion.a()) {
                    focusRequester2 = focusRequester;
                    i8 = iU0;
                    mutableIntState3 = mutableIntState2;
                    modifier5 = modifier4;
                    composer2 = composerJ;
                    Object exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1 = new ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1(focusRequester, z, mutableState3, strB, strB2, strB3, softwareKeyboardController, mutableState2, function1, mutableIntState, mutableIntState3);
                    composer2.v(exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1);
                    objE7 = exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
                } else {
                    focusRequester2 = focusRequester;
                    i8 = iU0;
                    modifier5 = modifier4;
                    mutableIntState3 = mutableIntState2;
                    composer2 = composerJ;
                }
                Object obj = (ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1) objE7;
                zG = composer2.G(windowBoundsCalculatorK) | composer2.e(i8);
                objE8 = composer2.E();
                if (zG || objE8 == companion.a()) {
                    final int i10 = i8;
                    final MutableIntState mutableIntState4 = mutableIntState3;
                    objE8 = new Function1() { // from class: k81
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return ExposedDropdownMenuKt.i(windowBoundsCalculatorK, i10, mutableState, mutableIntState, mutableIntState4, (LayoutCoordinates) obj2);
                        }
                    };
                    composer2.v(objE8);
                }
                modifier2 = modifier5;
                Modifier modifierA = OnGloballyPositionedModifierKt.a(modifier2, (Function1) objE8);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, modifierA);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyI, companion3.f());
                Updater.k(composerC, compositionLocalMapT, companion3.h());
                function2C = companion3.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion3.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function3.invoke(obj, composer2, Integer.valueOf((i5 >> 6) & 112));
                composer2.x();
                if (z) {
                    composer2.Y(209894723);
                    zG2 = composer2.G(windowBoundsCalculatorK) | composer2.e(i8);
                    objE11 = composer2.E();
                    if (zG2 || objE11 == companion.a()) {
                        final MutableIntState mutableIntState5 = mutableIntState3;
                        objE11 = new Function0() { // from class: l81
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ExposedDropdownMenuKt.j(windowBoundsCalculatorK, i8, mutableState, mutableIntState5);
                            }
                        };
                        composer2.v(objE11);
                    }
                    ExposedDropdownMenu_androidKt.d((Function0) objE11, composer2, 0);
                    composer2.S();
                } else {
                    composer2.Y(210228190);
                    composer2.S();
                }
                if (i6 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objE9 = composer2.E();
                if (z5 || objE9 == companion.a()) {
                    final FocusRequester focusRequester3 = focusRequester2;
                    objE9 = new Function0() { // from class: m81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExposedDropdownMenuKt.l(z, focusRequester3);
                        }
                    };
                    composer2.v(objE9);
                }
                EffectsKt.h((Function0) objE9, composer2, 0);
                z6 = i7 == 32;
                objE10 = composer2.E();
                if (z6 || objE10 == companion.a()) {
                    objE10 = new Function0() { // from class: n81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExposedDropdownMenuKt.m(function1);
                        }
                    };
                    composer2.v(objE10);
                }
                BackHandler_androidKt.c(z, (Function0) objE10, composer2, i6, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composer2 = composerJ;
                composer2.O();
            }
            modifier3 = modifier2;
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: o81
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return ExposedDropdownMenuKt.n(z, function1, modifier3, function3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerJ.G(function3)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        i5 = i3;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i5 & 1)) {
            if (i9 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1597265892, i5, -1, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:141)");
            }
            windowBoundsCalculatorK = ExposedDropdownMenu_androidKt.k(composerJ, 0);
            Density density2 = (Density) composerJ.p(CompositionLocalsKt.f());
            iU0 = density2.U0(MenuKt.n());
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotIntStateKt.a(0);
                composerJ.v(objE2);
            }
            mutableIntState = (MutableIntState) objE2;
            objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotIntStateKt.a(0);
                composerJ.v(objE3);
            }
            mutableIntState2 = (MutableIntState) objE3;
            objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = new FocusRequester();
                composerJ.v(objE4);
            }
            focusRequester = (FocusRequester) objE4;
            softwareKeyboardController = (SoftwareKeyboardController) composerJ.p(CompositionLocalsKt.q());
            Strings.Companion companion4 = Strings.INSTANCE;
            strB = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_expanded), composerJ, 0);
            strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_collapsed), composerJ, 0);
            strB3 = Strings_androidKt.b(Strings.a(R.string.m3c_dropdown_menu_toggle), composerJ, 0);
            objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = SnapshotStateKt__SnapshotStateKt.e(ExposedDropdownMenuAnchorType.d(ExposedDropdownMenuAnchorType.INSTANCE.b()), null, 2, null);
                composerJ.v(objE5);
            }
            mutableState2 = (MutableState) objE5;
            objE6 = composerJ.E();
            if (objE6 == companion.a()) {
                objE6 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE6);
            }
            mutableState3 = (MutableState) objE6;
            i6 = i5 & 14;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            i7 = i5 & 112;
            if (i7 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            zX = z3 | z4 | composerJ.X(windowBoundsCalculatorK) | composerJ.X(density2);
            objE7 = composerJ.E();
            if (zX) {
                focusRequester2 = focusRequester;
                i8 = iU0;
                mutableIntState3 = mutableIntState2;
                modifier5 = modifier4;
                composer2 = composerJ;
                Object exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$2 = new ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1(focusRequester, z, mutableState3, strB, strB2, strB3, softwareKeyboardController, mutableState2, function1, mutableIntState, mutableIntState3);
                composer2.v(exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$2);
                objE7 = exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$2;
            } else {
                focusRequester2 = focusRequester;
                i8 = iU0;
                mutableIntState3 = mutableIntState2;
                modifier5 = modifier4;
                composer2 = composerJ;
                Object exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$3 = new ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1(focusRequester, z, mutableState3, strB, strB2, strB3, softwareKeyboardController, mutableState2, function1, mutableIntState, mutableIntState3);
                composer2.v(exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$3);
                objE7 = exposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$3;
            }
            Object obj2 = (ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1) objE7;
            zG = composer2.G(windowBoundsCalculatorK) | composer2.e(i8);
            objE8 = composer2.E();
            if (zG) {
                final int i11 = i8;
                final MutableIntState mutableIntState6 = mutableIntState3;
                objE8 = new Function1() { // from class: k81
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return ExposedDropdownMenuKt.i(windowBoundsCalculatorK, i11, mutableState, mutableIntState, mutableIntState6, (LayoutCoordinates) obj3);
                    }
                };
                composer2.v(objE8);
            } else {
                final int i12 = i8;
                final MutableIntState mutableIntState7 = mutableIntState3;
                objE8 = new Function1() { // from class: k81
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return ExposedDropdownMenuKt.i(windowBoundsCalculatorK, i12, mutableState, mutableIntState, mutableIntState7, (LayoutCoordinates) obj3);
                    }
                };
                composer2.v(objE8);
            }
            modifier2 = modifier5;
            Modifier modifierA2 = OnGloballyPositionedModifierKt.a(modifier2, (Function1) objE8);
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
            iA = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT2 = composer2.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierA2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B);
            } else {
                composer2.u();
            }
            composerC = Updater.c(composer2);
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
            function3.invoke(obj2, composer2, Integer.valueOf((i5 >> 6) & 112));
            composer2.x();
            if (z) {
                composer2.Y(209894723);
                zG2 = composer2.G(windowBoundsCalculatorK) | composer2.e(i8);
                objE11 = composer2.E();
                if (zG2) {
                    final MutableIntState mutableIntState8 = mutableIntState3;
                    objE11 = new Function0() { // from class: l81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExposedDropdownMenuKt.j(windowBoundsCalculatorK, i8, mutableState, mutableIntState8);
                        }
                    };
                    composer2.v(objE11);
                } else {
                    final MutableIntState mutableIntState9 = mutableIntState3;
                    objE11 = new Function0() { // from class: l81
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExposedDropdownMenuKt.j(windowBoundsCalculatorK, i8, mutableState, mutableIntState9);
                        }
                    };
                    composer2.v(objE11);
                }
                ExposedDropdownMenu_androidKt.d((Function0) objE11, composer2, 0);
                composer2.S();
            } else {
                composer2.Y(210228190);
                composer2.S();
            }
            if (i6 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            objE9 = composer2.E();
            if (z5) {
                final FocusRequester focusRequester4 = focusRequester2;
                objE9 = new Function0() { // from class: m81
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExposedDropdownMenuKt.l(z, focusRequester4);
                    }
                };
                composer2.v(objE9);
            } else {
                final FocusRequester focusRequester5 = focusRequester2;
                objE9 = new Function0() { // from class: m81
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExposedDropdownMenuKt.l(z, focusRequester5);
                    }
                };
                composer2.v(objE9);
            }
            EffectsKt.h((Function0) objE9, composer2, 0);
            if (i7 == 32) {
            }
            objE10 = composer2.E();
            if (z6) {
                objE10 = new Function0() { // from class: n81
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExposedDropdownMenuKt.m(function1);
                    }
                };
                composer2.v(objE10);
            } else {
                objE10 = new Function0() { // from class: n81
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExposedDropdownMenuKt.m(function1);
                    }
                };
                composer2.v(objE10);
            }
            BackHandler_androidKt.c(z, (Function0) objE10, composer2, i6, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        modifier3 = modifier2;
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: o81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return ExposedDropdownMenuKt.n(z, function1, modifier3, function3, i, i2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Unit i(WindowBoundsCalculator windowBoundsCalculator, int i, MutableState mutableState, MutableIntState mutableIntState, MutableIntState mutableIntState2, LayoutCoordinates layoutCoordinates) {
        o(mutableState, layoutCoordinates);
        q(mutableIntState, (int) (layoutCoordinates.b() >> 32));
        s(mutableIntState2, A(windowBoundsCalculator.a(), E(k(mutableState)), i));
        return Unit.f24295a;
    }

    public static final Unit j(WindowBoundsCalculator windowBoundsCalculator, int i, MutableState mutableState, MutableIntState mutableIntState) {
        s(mutableIntState, A(windowBoundsCalculator.a(), E(k(mutableState)), i));
        return Unit.f24295a;
    }

    public static final LayoutCoordinates k(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final Unit l(boolean z, FocusRequester focusRequester) {
        if (z) {
            FocusRequester.g(focusRequester, 0, 1, null);
        }
        return Unit.f24295a;
    }

    public static final Unit m(Function1 function1) {
        function1.invoke(Boolean.FALSE);
        return Unit.f24295a;
    }

    public static final Unit n(boolean z, Function1 function1, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        h(z, function1, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void o(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final int p(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void q(MutableIntState mutableIntState, int i) {
        mutableIntState.i(i);
    }

    public static final int r(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void s(MutableIntState mutableIntState, int i) {
        mutableIntState.i(i);
    }
}
