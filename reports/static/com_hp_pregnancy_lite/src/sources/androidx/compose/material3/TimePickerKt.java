package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.TimePickerKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.TimeInputTokens;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.Ref;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001aJ\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014\u001a7\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b\u001c\u0010\u001d\u001a/\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001ah\u0010)\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00152\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110 ¢\u0006\f\b&\u0012\b\b'\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00070%H\u0002¢\u0006\u0004\b)\u0010*\u001a_\u00100\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020 2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070%2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010/\u001a\u00020.2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b0\u00101\u001a6\u00106\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u00102\u001a\u00020\u00012\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u000703¢\u0006\u0002\b4H\u0003¢\u0006\u0004\b6\u00107\u001a'\u0010;\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0015H\u0001¢\u0006\u0004\b;\u0010<\u001a/\u0010A\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u0015H\u0002¢\u0006\u0004\bA\u0010B\u001a\u001f\u0010C\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\bC\u0010D\u001a\u001b\u0010F\u001a\u00020\u0011*\u00020\u00112\u0006\u0010E\u001a\u00020\u000bH\u0003¢\u0006\u0004\bF\u0010G\"\u0014\u0010I\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010\u0013\"\u0014\u0010K\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010\u0013\"\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010\u0013\"\u0014\u0010P\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010\u0013\"\u0014\u0010R\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010\u0013\"\u0014\u0010T\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010\u0013\"\u0014\u0010V\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010\u0013\"\u0014\u0010X\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010\u0013\"\u0014\u0010Z\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010\u0013\"\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]\"\u0014\u0010`\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010]\"\u0014\u0010b\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010]\"\u0014\u0010d\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010\u0013\"\u0014\u0010f\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010\u0013\"\u0014\u0010h\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010\u0013\"\u0014\u0010i\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010\u0013\"\u001a\u0010m\u001a\u00020L8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bj\u0010\u0013\u001a\u0004\bk\u0010l\"\u0015\u0010p\u001a\u00020\u000b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bn\u0010o\"\u0018\u0010s\u001a\u00020\u0015*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bq\u0010r\"\u0018\u0010w\u001a\u00020t*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bu\u0010v¨\u0006\u0080\u0001²\u0006\f\u0010x\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\u000e\u0010y\u001a\u00020 8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010z\u001a\u00020 8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020{8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010|\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010~\u001a\u00020}8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u007f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/TimePickerState;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "maxDist", "Landroidx/compose/ui/unit/IntOffset;", "center", "", "B0", "(Landroidx/compose/material3/TimePickerState;FFFJ)V", "Landroidx/compose/material3/AnalogTimePickerState;", "", "autoSwitchToMinute", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "D0", "(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/Modifier;", "modifier", "F", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "", "value", "state", "Landroidx/compose/material3/TimePickerSelectionMode;", "selection", "Landroidx/compose/material3/TimePickerColors;", "colors", TimerTags.decisecondsShort, "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "r", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "prevValue", "max", "Landroidx/compose/ui/node/Ref;", "userOverride", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "onNewValue", "E0", "(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function1;)V", "onValueChange", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardActions;", "keyboardActions", "O", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V", "radiusToSizeRatio", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "is24Hour", "number", "", "C0", "(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "x1", "y1", "x2", "y2", "w0", "(FFII)F", "v0", "(FF)F", "visible", "F0", "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;", "a", "OuterCircleToSizeRatio", "b", "InnerCircleToSizeRatio", "Landroidx/compose/ui/unit/Dp;", "c", "ClockDisplayBottomMargin", "d", "ClockFaceBottomMargin", "e", "DisplaySeparatorWidth", "f", "SupportLabelTop", "g", "TimeInputBottomPadding", TimerTags.hoursShort, "MaxDistance", "i", "MinimumInteractiveSize", "Landroidx/collection/IntList;", "j", "Landroidx/collection/IntList;", TimerTags.minutes, "k", TimerTags.hours, "l", "ExtraHours", TimerTags.minutesShort, "PeriodToggleMargin", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "TimePickerMaxHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "TimePickerMidHeight", "ClockDialMidContainerSize", "q", "x0", "()F", "ClockDialMinContainerSize", "A0", "(Landroidx/compose/material3/TimePickerState;)Z", "isPm", "y0", "(Landroidx/compose/material3/TimePickerState;)I", "hourForDisplay", "Landroidx/compose/ui/unit/DpOffset;", "z0", "(Landroidx/compose/material3/AnalogTimePickerState;)J", "selectorPos", "a11yServicesEnabled", "hourValue", "minuteValue", "Landroidx/compose/ui/geometry/Offset;", "parentCenter", "Landroidx/compose/ui/geometry/Rect;", "boundsInParent", "selected", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2912a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final IntList j;
    public static final IntList k;
    public static final IntList l;
    public static final float m;
    public static final float n;
    public static final float o;
    public static final float p;
    public static final float q;

    static {
        float fO = Dp.o(101);
        TimePickerTokens timePickerTokens = TimePickerTokens.f3313a;
        f2912a = fO / timePickerTokens.a();
        b = Dp.o(69) / timePickerTokens.a();
        c = Dp.o(36);
        float f2 = 24;
        d = Dp.o(f2);
        e = Dp.o(f2);
        f = Dp.o(7);
        g = Dp.o(f2);
        h = Dp.o(74);
        i = Dp.o(48);
        j = IntListKt.d(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        IntList intListD = IntListKt.d(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        k = intListD;
        MutableIntList mutableIntList = new MutableIntList(intListD._size);
        int[] iArr = intListD.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i2 = intListD._size;
        for (int i3 = 0; i3 < i2; i3++) {
            mutableIntList.k((iArr[i3] % 12) + 12);
        }
        l = mutableIntList;
        m = Dp.o(12);
        n = Dp.o(384);
        o = Dp.o(330);
        p = Dp.o(238);
        q = Dp.o(200);
    }

    public static final Unit A(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesL = layoutCoordinates.L();
        v(mutableState, layoutCoordinatesL != null ? IntSizeKt.b(layoutCoordinatesL.b()) : IntOffset.INSTANCE.b());
        x(mutableState2, LayoutCoordinatesKt.a(layoutCoordinates));
        t(mutableState3, w(mutableState2).m());
        return Unit.f24295a;
    }

    public static final boolean A0(TimePickerState timePickerState) {
        return timePickerState.g() >= 12;
    }

    public static final Unit B(final CoroutineScope coroutineScope, final AnalogTimePickerState analogTimePickerState, final float f2, final boolean z, final MutableState mutableState, final MutableState mutableState2, State state, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: r34
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TimePickerKt.C(coroutineScope, analogTimePickerState, f2, z, mutableState, mutableState2));
            }
        }, 1, null);
        SemanticsPropertiesKt.p0(semanticsPropertyReceiver, z(state));
        return Unit.f24295a;
    }

    public static final void B0(TimePickerState timePickerState, float f2, float f3, float f4, long j2) {
        if (TimePickerSelectionMode.f(timePickerState.b(), TimePickerSelectionMode.INSTANCE.a()) && timePickerState.getIs24hour()) {
            float fW0 = w0(f2, f3, IntOffset.k(j2), IntOffset.l(j2));
            if (A0(timePickerState)) {
                timePickerState.c(timePickerState.g() - (fW0 >= f4 ? 12 : 0));
            } else {
                timePickerState.c(timePickerState.g() + (fW0 < f4 ? 12 : 0));
            }
        }
    }

    public static final boolean C(CoroutineScope coroutineScope, AnalogTimePickerState analogTimePickerState, float f2, boolean z, MutableState mutableState, MutableState mutableState2) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new TimePickerKt$ClockText$2$1$1$1(analogTimePickerState, f2, z, mutableState, mutableState2, null), 3, null);
        return true;
    }

    public static final String C0(int i2, boolean z, int i3, Composer composer, int i4) {
        int iA;
        if (ComposerKt.m()) {
            ComposerKt.q(194237364, i4, -1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2019)");
        }
        if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.b())) {
            Strings.Companion companion = Strings.INSTANCE;
            iA = Strings.a(R.string.m3c_time_picker_minute_suffix);
        } else if (z) {
            Strings.Companion companion2 = Strings.INSTANCE;
            iA = Strings.a(R.string.m3c_time_picker_hour_24h_suffix);
        } else {
            Strings.Companion companion3 = Strings.INSTANCE;
            iA = Strings.a(R.string.m3c_time_picker_hour_suffix);
        }
        String strC = Strings_androidKt.c(iA, new Object[]{Integer.valueOf(i3)}, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return strC;
    }

    public static final Unit D(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object D0(AnalogTimePickerState analogTimePickerState, float f2, float f3, float f4, boolean z, long j2, AnimationSpec animationSpec, Continuation continuation) {
        TimePickerKt$onTap$1 timePickerKt$onTap$1;
        float f5;
        float fRint;
        boolean z2;
        AnalogTimePickerState analogTimePickerState2;
        boolean z3;
        if (continuation instanceof TimePickerKt$onTap$1) {
            timePickerKt$onTap$1 = (TimePickerKt$onTap$1) continuation;
            int i2 = timePickerKt$onTap$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                timePickerKt$onTap$1.label = i2 - Integer.MIN_VALUE;
            } else {
                timePickerKt$onTap$1 = new TimePickerKt$onTap$1(continuation);
            }
        } else {
            timePickerKt$onTap$1 = new TimePickerKt$onTap$1(continuation);
        }
        TimePickerKt$onTap$1 timePickerKt$onTap$2 = timePickerKt$onTap$1;
        Object obj = timePickerKt$onTap$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = timePickerKt$onTap$2.label;
        if (i3 != 0) {
            if (i3 == 1) {
                boolean z4 = timePickerKt$onTap$2.Z$0;
                analogTimePickerState2 = (AnalogTimePickerState) timePickerKt$onTap$2.L$0;
                ResultKt.b(obj);
                z2 = z4;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z3 = timePickerKt$onTap$2.Z$0;
                analogTimePickerState2 = (AnalogTimePickerState) timePickerKt$onTap$2.L$0;
                ResultKt.b(obj);
            }
            z2 = z3;
            if (z2) {
                analogTimePickerState2.a(TimePickerSelectionMode.INSTANCE.b());
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        float fV0 = v0(f3 - IntOffset.l(j2), f2 - IntOffset.k(j2));
        if (TimePickerSelectionMode.f(analogTimePickerState.b(), TimePickerSelectionMode.INSTANCE.b())) {
            f5 = 0.10471976f;
            fRint = ((float) Math.rint((fV0 / 0.10471976f) / 5.0f)) * 5.0f;
        } else {
            f5 = 0.5235988f;
            fRint = (float) Math.rint(fV0 / 0.5235988f);
        }
        float f6 = fRint * f5;
        B0(analogTimePickerState, f2, f3, f4, j2);
        timePickerKt$onTap$2.L$0 = analogTimePickerState;
        z2 = z;
        timePickerKt$onTap$2.Z$0 = z2;
        timePickerKt$onTap$2.label = 1;
        if (analogTimePickerState.z(f6, animationSpec, true, timePickerKt$onTap$2) == objF) {
            return objF;
        }
        analogTimePickerState2 = analogTimePickerState;
        if (TimePickerSelectionMode.f(analogTimePickerState2.b(), TimePickerSelectionMode.INSTANCE.a()) && z2) {
            timePickerKt$onTap$2.L$0 = analogTimePickerState2;
            timePickerKt$onTap$2.Z$0 = z2;
            timePickerKt$onTap$2.label = 2;
            if (DelayKt.b(100L, timePickerKt$onTap$2) == objF) {
                return objF;
            }
            z3 = z2;
            z2 = z3;
        }
        if (z2) {
            analogTimePickerState2.a(TimePickerSelectionMode.INSTANCE.b());
        }
        return Unit.f24295a;
    }

    public static final Unit E(Modifier modifier, AnalogTimePickerState analogTimePickerState, int i2, boolean z, int i3, Composer composer, int i4) {
        r(modifier, analogTimePickerState, i2, z, composer, RecomposeScopeImplKt.a(i3 | 1));
        return Unit.f24295a;
    }

    public static final void E0(int i2, TimePickerState timePickerState, TextFieldValue textFieldValue, TextFieldValue textFieldValue2, int i3, Ref ref, Function1 function1) {
        ref.b(Boolean.FALSE);
        if (Intrinsics.e(textFieldValue.m(), textFieldValue2.m())) {
            function1.invoke(textFieldValue);
            return;
        }
        int i4 = 12;
        if (textFieldValue.m().length() == 0) {
            if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.a())) {
                timePickerState.c((!A0(timePickerState) || timePickerState.getIs24hour()) ? 0 : 12);
            } else {
                timePickerState.d(0);
            }
            function1.invoke(TextFieldValue.i(textFieldValue, "", 0L, null, 6, null));
            return;
        }
        try {
            int iF = (textFieldValue.m().length() == 3 && TextRange.n(textFieldValue.getSelection()) == 1) ? CharsKt.f(textFieldValue.m().charAt(0)) : Integer.parseInt(textFieldValue.m());
            if (iF <= i3) {
                TimePickerSelectionMode.Companion companion = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.f(i2, companion.a())) {
                    if (iF != 12 || !A0(timePickerState)) {
                        if (iF != 12 || A0(timePickerState) || timePickerState.getIs24hour()) {
                            if (!A0(timePickerState) || timePickerState.getIs24hour()) {
                                i4 = 0;
                            }
                            i4 += iF;
                        } else {
                            i4 = 0;
                        }
                    }
                    timePickerState.c(i4);
                    if (iF > 1 && !timePickerState.getIs24hour()) {
                        timePickerState.a(companion.b());
                    }
                } else {
                    timePickerState.d(iF);
                }
                if (textFieldValue.m().length() > 2) {
                    textFieldValue = TextFieldValue.i(textFieldValue, String.valueOf(textFieldValue.m().charAt(0)), 0L, null, 6, null);
                }
                function1.invoke(textFieldValue);
            }
        } catch (NumberFormatException | IllegalArgumentException unused) {
        }
    }

    public static final void F(final Modifier modifier, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Composer composerJ = composer.j(2100674302);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (composerJ.r((i3 & 3) != 2, 1 & i3)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2100674302, i3, -1, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1379)");
            }
            TextStyle textStyle = (TextStyle) composerJ.p(TextKt.y());
            TextStyle textStyleB = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.a(), (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.a(), LineHeightStyle.Trim.INSTANCE.a(), (DefaultConstructorMarker) null), (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: u34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.G((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierA = SemanticsModifierKt.a(modifier, (Function1) objE);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            composer2 = composerJ;
            TextKt.o(":", null, ColorSchemeKt.k(TimeInputTokens.f3312a.e(), composerJ, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleB, composer2, 6, 0, 131066);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerKt.H(modifier, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier F0(Modifier modifier, final boolean z) {
        return modifier.u1(new VisibleModifier(z, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TimePickerKt$visible$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("visible");
                inspectorInfo.getProperties().c("visible", Boolean.valueOf(z));
            }
        } : InspectableValueKt.a()));
    }

    public static final Unit G(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public static final Unit H(Modifier modifier, int i2, Composer composer, int i3) {
        F(modifier, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final TextFieldValue I(TimePickerState timePickerState) {
        return new TextFieldValue(CalendarLocale_jvmKt.c(y0(timePickerState), 2, 0, false, null, 14, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null);
    }

    public static final TextFieldValue J(MutableState mutableState) {
        return (TextFieldValue) mutableState.getValue();
    }

    public static final void K(MutableState mutableState, TextFieldValue textFieldValue) {
        mutableState.setValue(textFieldValue);
    }

    public static final TextFieldValue L(MutableState mutableState) {
        return (TextFieldValue) mutableState.getValue();
    }

    public static final void M(MutableState mutableState, TextFieldValue textFieldValue) {
        mutableState.setValue(textFieldValue);
    }

    public static final TextFieldValue N(TimePickerState timePickerState) {
        return new TextFieldValue(CalendarLocale_jvmKt.c(timePickerState.e(), 2, 0, false, null, 14, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0127  */
    /* JADX WARN: Code duplicated, block: B:103:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0144  */
    /* JADX WARN: Code duplicated, block: B:109:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x0208  */
    /* JADX WARN: Code duplicated, block: B:115:0x0214  */
    /* JADX WARN: Code duplicated, block: B:116:0x0218  */
    /* JADX WARN: Code duplicated, block: B:119:0x0237  */
    /* JADX WARN: Code duplicated, block: B:121:0x0245  */
    /* JADX WARN: Code duplicated, block: B:124:0x025e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0280  */
    /* JADX WARN: Code duplicated, block: B:127:0x0285  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:137:0x030d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0319  */
    /* JADX WARN: Code duplicated, block: B:141:0x031d  */
    /* JADX WARN: Code duplicated, block: B:144:0x033c  */
    /* JADX WARN: Code duplicated, block: B:146:0x034a  */
    /* JADX WARN: Code duplicated, block: B:149:0x037d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0383  */
    /* JADX WARN: Code duplicated, block: B:154:0x0492  */
    /* JADX WARN: Code duplicated, block: B:155:0x049d  */
    /* JADX WARN: Code duplicated, block: B:158:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:160:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:163:0x0510  */
    /* JADX WARN: Code duplicated, block: B:165:0x0514  */
    /* JADX WARN: Code duplicated, block: B:168:0x051d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0521  */
    /* JADX WARN: Code duplicated, block: B:175:0x052b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0533  */
    /* JADX WARN: Code duplicated, block: B:180:0x0539  */
    /* JADX WARN: Code duplicated, block: B:183:0x054e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0554  */
    /* JADX WARN: Code duplicated, block: B:188:0x0562  */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:97:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void O(final Modifier modifier, final TextFieldValue textFieldValue, final Function1 function1, final TimePickerState timePickerState, final int i2, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, final TimePickerColors timePickerColors, Composer composer, final int i3, final int i4) {
        int i5;
        boolean zG;
        int i6;
        int i7;
        int i8;
        KeyboardOptions keyboardOptions2;
        int i9;
        int i10;
        final KeyboardActions keyboardActions2;
        int i11;
        int i12;
        boolean z;
        Composer composer2;
        KeyboardOptions keyboardOptionsA;
        ScopeUpdateScope scopeUpdateScopeM;
        KeyboardActions keyboardActionsA;
        Object objE;
        Composer.Companion companion;
        Object objE2;
        FocusRequester focusRequester;
        boolean zF;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z2;
        float f2;
        int i13;
        TimePickerSelectionMode.Companion companion2;
        int iA2;
        final String strB;
        int iA3;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        boolean zX;
        Object objE3;
        int i14;
        Object objE4;
        int iA4;
        TimePickerState timePickerState2;
        boolean z3;
        boolean z4;
        Object objE5;
        int iE;
        Composer composerJ = composer.j(1299172990);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.X(modifier) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((2 & i4) != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            i5 |= composerJ.X(textFieldValue) ? 32 : 16;
        }
        int i15 = i5;
        if ((4 & i4) == 0) {
            if ((i3 & 384) == 0) {
                i15 |= composerJ.G(function1) ? 256 : 128;
            }
            if ((i4 & 8) != 0) {
                i15 |= 3072;
            } else if ((i3 & 3072) == 0) {
                if ((i3 & 4096) == 0) {
                    zG = composerJ.X(timePickerState);
                } else {
                    zG = composerJ.G(timePickerState);
                }
                if (zG) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i15 |= i6;
            }
            if ((16 & i4) != 0) {
                i15 |= 24576;
            } else if ((i3 & 24576) == 0) {
                if (composerJ.e(i2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i15 |= i7;
            }
            i8 = i4 & 32;
            if (i8 != 0) {
                if ((196608 & i3) == 0) {
                    keyboardOptions2 = keyboardOptions;
                    if (composerJ.X(keyboardOptions2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i15 |= i9;
                }
                i10 = i4 & 64;
                if (i10 != 0) {
                    i15 |= 1572864;
                    keyboardActions2 = keyboardActions;
                } else {
                    keyboardActions2 = keyboardActions;
                    if ((i3 & 1572864) == 0) {
                        if (composerJ.X(keyboardActions2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i15 |= i11;
                    }
                }
                if ((128 & i4) != 0) {
                    i15 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (composerJ.X(timePickerColors)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i15 |= i12;
                }
                if ((4793491 & i15) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i15 & 1)) {
                    if (i8 != 0) {
                        keyboardOptionsA = KeyboardOptions.INSTANCE.a();
                    } else {
                        keyboardOptionsA = keyboardOptions2;
                    }
                    if (i10 != 0) {
                        keyboardActionsA = KeyboardActions.INSTANCE.a();
                    } else {
                        keyboardActionsA = keyboardActions2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1299172990, i15, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1866)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new FocusRequester();
                        composerJ.v(objE2);
                    }
                    focusRequester = (FocusRequester) objE2;
                    final TextFieldColors textFieldColorsH = OutlinedTextFieldDefaults.f2669a.h(timePickerColors.c(true), 0L, 0L, 0L, timePickerColors.b(true), timePickerColors.b(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, 0, 0, 3072, 2147483598, 4095);
                    zF = TimePickerSelectionMode.f(i2, timePickerState.b());
                    Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
                    iA = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
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
                    Updater.k(composerC, measurePolicyA, companion4.f());
                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                    function2C = companion4.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion4.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    if (zF) {
                        z2 = zF;
                        f2 = 0.0f;
                        i13 = 6;
                        composerJ.Y(2023879982);
                        composerJ.S();
                    } else {
                        composerJ.Y(2023424468);
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        TimeInputTokens timeInputTokens = TimeInputTokens.f3312a;
                        Modifier modifierV = SizeKt.v(companion5, timeInputTokens.d(), timeInputTokens.b());
                        if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.a())) {
                            iE = y0(timePickerState);
                        } else {
                            iE = timePickerState.e();
                        }
                        int i16 = i15 >> 3;
                        z2 = zF;
                        i13 = 6;
                        f2 = 0.0f;
                        S(modifierV, iE, timePickerState, i2, timePickerColors, composerJ, (i16 & 7168) | (i16 & 896) | 6 | ((i15 >> 9) & 57344));
                        composerJ.S();
                    }
                    companion2 = TimePickerSelectionMode.INSTANCE;
                    if (TimePickerSelectionMode.f(i2, companion2.b())) {
                        Strings.Companion companion6 = Strings.INSTANCE;
                        iA2 = Strings.a(R.string.m3c_time_picker_minute_text_field);
                    } else {
                        Strings.Companion companion7 = Strings.INSTANCE;
                        iA2 = Strings.a(R.string.m3c_time_picker_hour_text_field);
                    }
                    strB = Strings_androidKt.b(iA2, composerJ, 0);
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    Modifier modifierF0 = F0(companion8, z2);
                    MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
                    iA3 = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierF0);
                    function0B2 = companion4.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B2);
                    } else {
                        composerJ.u();
                    }
                    composerC2 = Updater.c(composerJ);
                    Updater.k(composerC2, measurePolicyI, companion4.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                    function2C2 = companion4.c();
                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA3))) {
                        composerC2.v(Integer.valueOf(iA3));
                        composerC2.o(Integer.valueOf(iA3), function2C2);
                    }
                    Updater.k(composerC2, modifierE2, companion4.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    Modifier modifierA = FocusRequesterModifierKt.a(companion8, focusRequester);
                    TimeInputTokens timeInputTokens2 = TimeInputTokens.f3312a;
                    Modifier modifierV2 = SizeKt.v(modifierA, timeInputTokens2.d(), timeInputTokens2.b());
                    zX = composerJ.X(strB);
                    objE3 = composerJ.E();
                    if (zX || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: w34
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierD = SemanticsModifierKt.d(modifierV2, false, (Function1) objE3, 1, null);
                    TextStyle textStyle = (TextStyle) composerJ.p(TextKt.y());
                    Brush.Companion companion9 = Brush.INSTANCE;
                    Float fValueOf = Float.valueOf(f2);
                    Color.Companion companion10 = Color.INSTANCE;
                    Pair pairA = TuplesKt.a(fValueOf, Color.i(companion10.f()));
                    Pair pairA2 = TuplesKt.a(Float.valueOf(0.1f), Color.i(companion10.f()));
                    Float fValueOf2 = Float.valueOf(0.1f);
                    MaterialTheme materialTheme = MaterialTheme.f2588a;
                    int i17 = i15 >> 3;
                    int i18 = i15 << 3;
                    i14 = i15;
                    BasicTextFieldKt.A(textFieldValue, function1, modifierD, true, false, textStyle, keyboardOptionsA, keyboardActionsA, true, 0, 0, null, null, mutableInteractionSource, Brush.Companion.o(companion9, new Pair[]{pairA, pairA2, TuplesKt.a(fValueOf2, Color.i(materialTheme.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(materialTheme.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(companion10.f())), TuplesKt.a(Float.valueOf(1.0f), Color.i(companion10.f()))}, 0.0f, 0.0f, 0, 14, null), ComposableLambdaKt.e(1007938103, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        public final void a(Function2 function2, Composer composer3, int i19) {
                            int i20;
                            if ((i19 & 6) == 0) {
                                i20 = i19 | (composer3.G(function2) ? 4 : 2);
                            } else {
                                i20 = i19;
                            }
                            if (!composer3.r((i20 & 19) != 18, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1007938103, i20, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1925)");
                            }
                            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                            String strM = textFieldValue.m();
                            VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                            PaddingValues paddingValuesE = PaddingKt.e(Dp.o(0));
                            final MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                            final TextFieldColors textFieldColors = textFieldColorsH;
                            outlinedTextFieldDefaults.e(strM, function2, true, true, visualTransformationC, mutableInteractionSource2, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesE, ComposableLambdaKt.e(769667466, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(769667466, i21, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1935)");
                                    }
                                    OutlinedTextFieldDefaults.f2669a.c(true, false, mutableInteractionSource2, null, textFieldColors, ShapesKt.g(TimeInputTokens.f3312a.c(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, ((i20 << 3) & 112) | 224640, 14352384, 16320);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i17 & 112) | (i17 & 14) | 100666368 | (3670016 & i18) | (i18 & 29360128), 199680, 7696);
                    composerJ.x();
                    Modifier modifierF = OffsetKt.f(companion8, f2, f, 1, null);
                    objE4 = composerJ.E();
                    if (objE4 == companion.a()) {
                        objE4 = new Function1() { // from class: x34
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TimePickerKt.Q((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2 = composerJ;
                        composer2.v(objE4);
                    } else {
                        composer2 = composerJ;
                    }
                    Modifier modifierA2 = SemanticsModifierKt.a(modifierF, (Function1) objE4);
                    if (TimePickerSelectionMode.f(i2, companion2.a())) {
                        iA4 = Strings.a(R.string.m3c_time_picker_hour);
                    } else {
                        iA4 = Strings.a(R.string.m3c_time_picker_minute);
                    }
                    TextKt.o(Strings_androidKt.b(iA4, composer2, 0), modifierA2, ColorSchemeKt.k(timeInputTokens2.f(), composer2, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypographyKt.e(timeInputTokens2.g(), composer2, 6), composer2, 0, 0, 131064);
                    composer2.x();
                    TimePickerSelectionMode timePickerSelectionModeC = TimePickerSelectionMode.c(timePickerState.b());
                    if ((i14 & 7168) != 2048) {
                        if ((i14 & 4096) != 0) {
                            timePickerState2 = timePickerState;
                            if (composer2.G(timePickerState2)) {
                            }
                            z4 = ((i14 & 57344) == 16384) | z3;
                            objE5 = composer2.E();
                            if (z4 || objE5 == companion.a()) {
                                objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                                composer2.v(objE5);
                            }
                            EffectsKt.f(timePickerSelectionModeC, (Function2) objE5, composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            keyboardActions2 = keyboardActionsA;
                        } else {
                            timePickerState2 = timePickerState;
                        }
                        z3 = false;
                        z4 = ((i14 & 57344) == 16384) | z3;
                        objE5 = composer2.E();
                        if (z4) {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        } else {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        }
                        EffectsKt.f(timePickerSelectionModeC, (Function2) objE5, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        keyboardActions2 = keyboardActionsA;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z3 = true;
                    z4 = ((i14 & 57344) == 16384) | z3;
                    objE5 = composer2.E();
                    if (z4) {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    } else {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    }
                    EffectsKt.f(timePickerSelectionModeC, (Function2) objE5, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    keyboardActions2 = keyboardActionsA;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    keyboardOptionsA = keyboardOptions2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final KeyboardOptions keyboardOptions3 = keyboardOptionsA;
                    scopeUpdateScopeM.a(new Function2() { // from class: y34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerKt.R(modifier, textFieldValue, function1, timePickerState, i2, keyboardOptions3, keyboardActions2, timePickerColors, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 196608;
            keyboardOptions2 = keyboardOptions;
            i10 = i4 & 64;
            if (i10 != 0) {
                i15 |= 1572864;
                keyboardActions2 = keyboardActions;
            } else {
                keyboardActions2 = keyboardActions;
                if ((i3 & 1572864) == 0) {
                    if (composerJ.X(keyboardActions2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i15 |= i11;
                }
            }
            if ((128 & i4) != 0) {
                i15 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (composerJ.X(timePickerColors)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i15 |= i12;
            }
            if ((4793491 & i15) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i15 & 1)) {
                if (i8 != 0) {
                    keyboardOptionsA = KeyboardOptions.INSTANCE.a();
                } else {
                    keyboardOptionsA = keyboardOptions2;
                }
                if (i10 != 0) {
                    keyboardActionsA = KeyboardActions.INSTANCE.a();
                } else {
                    keyboardActionsA = keyboardActions2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1299172990, i15, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1866)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                final MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new FocusRequester();
                    composerJ.v(objE2);
                }
                focusRequester = (FocusRequester) objE2;
                final TextFieldColors textFieldColorsH2 = OutlinedTextFieldDefaults.f2669a.h(timePickerColors.c(true), 0L, 0L, 0L, timePickerColors.b(true), timePickerColors.b(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zF = TimePickerSelectionMode.f(i2, timePickerState.b());
                Arrangement.Vertical verticalJ2 = Arrangement.f1183a.j();
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(verticalJ2, companion11.k(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifier);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
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
                Updater.k(composerC, measurePolicyA2, companion12.f());
                Updater.k(composerC, compositionLocalMapT3, companion12.h());
                function2C = companion12.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE3, companion12.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                if (zF) {
                    composerJ.Y(2023424468);
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens3 = TimeInputTokens.f3312a;
                    Modifier modifierV3 = SizeKt.v(companion13, timeInputTokens3.d(), timeInputTokens3.b());
                    if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.a())) {
                        iE = y0(timePickerState);
                    } else {
                        iE = timePickerState.e();
                    }
                    int i19 = i15 >> 3;
                    z2 = zF;
                    i13 = 6;
                    f2 = 0.0f;
                    S(modifierV3, iE, timePickerState, i2, timePickerColors, composerJ, (i19 & 7168) | (i19 & 896) | 6 | ((i15 >> 9) & 57344));
                    composerJ.S();
                } else {
                    z2 = zF;
                    f2 = 0.0f;
                    i13 = 6;
                    composerJ.Y(2023879982);
                    composerJ.S();
                }
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.f(i2, companion2.b())) {
                    Strings.Companion companion14 = Strings.INSTANCE;
                    iA2 = Strings.a(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion15 = Strings.INSTANCE;
                    iA2 = Strings.a(R.string.m3c_time_picker_hour_text_field);
                }
                strB = Strings_androidKt.b(iA2, composerJ, 0);
                Modifier.Companion companion16 = Modifier.INSTANCE;
                Modifier modifierF1 = F0(companion16, z2);
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion11.o(), false);
                iA3 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierF1);
                function0B2 = companion12.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI2, companion12.f());
                Updater.k(composerC2, compositionLocalMapT4, companion12.h());
                function2C2 = companion12.c();
                if (composerC2.getInserting()) {
                    composerC2.v(Integer.valueOf(iA3));
                    composerC2.o(Integer.valueOf(iA3), function2C2);
                } else {
                    composerC2.v(Integer.valueOf(iA3));
                    composerC2.o(Integer.valueOf(iA3), function2C2);
                }
                Updater.k(composerC2, modifierE4, companion12.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                Modifier modifierA3 = FocusRequesterModifierKt.a(companion16, focusRequester);
                TimeInputTokens timeInputTokens4 = TimeInputTokens.f3312a;
                Modifier modifierV4 = SizeKt.v(modifierA3, timeInputTokens4.d(), timeInputTokens4.b());
                zX = composerJ.X(strB);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: w34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: w34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierD2 = SemanticsModifierKt.d(modifierV4, false, (Function1) objE3, 1, null);
                TextStyle textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                Brush.Companion companion17 = Brush.INSTANCE;
                Float fValueOf3 = Float.valueOf(f2);
                Color.Companion companion18 = Color.INSTANCE;
                Pair pairA3 = TuplesKt.a(fValueOf3, Color.i(companion18.f()));
                Pair pairA4 = TuplesKt.a(Float.valueOf(0.1f), Color.i(companion18.f()));
                Float fValueOf4 = Float.valueOf(0.1f);
                MaterialTheme materialTheme2 = MaterialTheme.f2588a;
                int i110 = i15 >> 3;
                int i111 = i15 << 3;
                i14 = i15;
                BasicTextFieldKt.A(textFieldValue, function1, modifierD2, true, false, textStyle2, keyboardOptionsA, keyboardActionsA, true, 0, 0, null, null, mutableInteractionSource2, Brush.Companion.o(companion17, new Pair[]{pairA3, pairA4, TuplesKt.a(fValueOf4, Color.i(materialTheme2.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(materialTheme2.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(companion18.f())), TuplesKt.a(Float.valueOf(1.0f), Color.i(companion18.f()))}, 0.0f, 0.0f, 0, 14, null), ComposableLambdaKt.e(1007938103, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    public final void a(Function2 function2, Composer composer3, int i112) {
                        int i20;
                        if ((i112 & 6) == 0) {
                            i20 = i112 | (composer3.G(function2) ? 4 : 2);
                        } else {
                            i20 = i112;
                        }
                        if (!composer3.r((i20 & 19) != 18, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1007938103, i20, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1925)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                        String strM = textFieldValue.m();
                        VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                        PaddingValues paddingValuesE = PaddingKt.e(Dp.o(0));
                        final MutableInteractionSource mutableInteractionSource3 = mutableInteractionSource2;
                        final TextFieldColors textFieldColors = textFieldColorsH2;
                        outlinedTextFieldDefaults.e(strM, function2, true, true, visualTransformationC, mutableInteractionSource3, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesE, ComposableLambdaKt.e(769667466, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(769667466, i21, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1935)");
                                }
                                OutlinedTextFieldDefaults.f2669a.c(true, false, mutableInteractionSource3, null, textFieldColors, ShapesKt.g(TimeInputTokens.f3312a.c(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, ((i20 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i110 & 112) | (i110 & 14) | 100666368 | (3670016 & i111) | (i111 & 29360128), 199680, 7696);
                composerJ.x();
                Modifier modifierF2 = OffsetKt.f(companion16, f2, f, 1, null);
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: x34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.Q((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2 = composerJ;
                    composer2.v(objE4);
                } else {
                    composer2 = composerJ;
                }
                Modifier modifierA4 = SemanticsModifierKt.a(modifierF2, (Function1) objE4);
                if (TimePickerSelectionMode.f(i2, companion2.a())) {
                    iA4 = Strings.a(R.string.m3c_time_picker_hour);
                } else {
                    iA4 = Strings.a(R.string.m3c_time_picker_minute);
                }
                TextKt.o(Strings_androidKt.b(iA4, composer2, 0), modifierA4, ColorSchemeKt.k(timeInputTokens4.f(), composer2, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypographyKt.e(timeInputTokens4.g(), composer2, 6), composer2, 0, 0, 131064);
                composer2.x();
                TimePickerSelectionMode timePickerSelectionModeC2 = TimePickerSelectionMode.c(timePickerState.b());
                if ((i14 & 7168) != 2048) {
                    if ((i14 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.G(timePickerState2)) {
                        }
                        z4 = ((i14 & 57344) == 16384) | z3;
                        objE5 = composer2.E();
                        if (z4) {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        } else {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        }
                        EffectsKt.f(timePickerSelectionModeC2, (Function2) objE5, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        keyboardActions2 = keyboardActionsA;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z3 = false;
                    z4 = ((i14 & 57344) == 16384) | z3;
                    objE5 = composer2.E();
                    if (z4) {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    } else {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    }
                    EffectsKt.f(timePickerSelectionModeC2, (Function2) objE5, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    keyboardActions2 = keyboardActionsA;
                } else {
                    timePickerState2 = timePickerState;
                }
                z3 = true;
                z4 = ((i14 & 57344) == 16384) | z3;
                objE5 = composer2.E();
                if (z4) {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                } else {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                }
                EffectsKt.f(timePickerSelectionModeC2, (Function2) objE5, composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                keyboardActions2 = keyboardActionsA;
            } else {
                composer2 = composerJ;
                composer2.O();
                keyboardOptionsA = keyboardOptions2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final KeyboardOptions keyboardOptions4 = keyboardOptionsA;
                scopeUpdateScopeM.a(new Function2() { // from class: y34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerKt.R(modifier, textFieldValue, function1, timePickerState, i2, keyboardOptions4, keyboardActions2, timePickerColors, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i15 |= 384;
        if ((i4 & 8) != 0) {
            i15 |= 3072;
        } else if ((i3 & 3072) == 0) {
            if ((i3 & 4096) == 0) {
                zG = composerJ.X(timePickerState);
            } else {
                zG = composerJ.G(timePickerState);
            }
            if (zG) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i15 |= i6;
        }
        if ((16 & i4) != 0) {
            i15 |= 24576;
        } else if ((i3 & 24576) == 0) {
            if (composerJ.e(i2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i15 |= i7;
        }
        i8 = i4 & 32;
        if (i8 != 0) {
            if ((196608 & i3) == 0) {
                keyboardOptions2 = keyboardOptions;
                if (composerJ.X(keyboardOptions2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i15 |= i9;
            }
            i10 = i4 & 64;
            if (i10 != 0) {
                i15 |= 1572864;
                keyboardActions2 = keyboardActions;
            } else {
                keyboardActions2 = keyboardActions;
                if ((i3 & 1572864) == 0) {
                    if (composerJ.X(keyboardActions2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i15 |= i11;
                }
            }
            if ((128 & i4) != 0) {
                i15 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (composerJ.X(timePickerColors)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i15 |= i12;
            }
            if ((4793491 & i15) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i15 & 1)) {
                if (i8 != 0) {
                    keyboardOptionsA = KeyboardOptions.INSTANCE.a();
                } else {
                    keyboardOptionsA = keyboardOptions2;
                }
                if (i10 != 0) {
                    keyboardActionsA = KeyboardActions.INSTANCE.a();
                } else {
                    keyboardActionsA = keyboardActions2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1299172990, i15, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1866)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                final MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new FocusRequester();
                    composerJ.v(objE2);
                }
                focusRequester = (FocusRequester) objE2;
                final TextFieldColors textFieldColorsH3 = OutlinedTextFieldDefaults.f2669a.h(timePickerColors.c(true), 0L, 0L, 0L, timePickerColors.b(true), timePickerColors.b(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zF = TimePickerSelectionMode.f(i2, timePickerState.b());
                Arrangement.Vertical verticalJ3 = Arrangement.f1183a.j();
                Alignment.Companion companion19 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = ColumnKt.a(verticalJ3, companion19.k(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifier);
                ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                function0B = companion110.b();
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
                Updater.k(composerC, measurePolicyA3, companion110.f());
                Updater.k(composerC, compositionLocalMapT5, companion110.h());
                function2C = companion110.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE5, companion110.g());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                if (zF) {
                    composerJ.Y(2023424468);
                    Modifier.Companion companion111 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens5 = TimeInputTokens.f3312a;
                    Modifier modifierV5 = SizeKt.v(companion111, timeInputTokens5.d(), timeInputTokens5.b());
                    if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.a())) {
                        iE = y0(timePickerState);
                    } else {
                        iE = timePickerState.e();
                    }
                    int i112 = i15 >> 3;
                    z2 = zF;
                    i13 = 6;
                    f2 = 0.0f;
                    S(modifierV5, iE, timePickerState, i2, timePickerColors, composerJ, (i112 & 7168) | (i112 & 896) | 6 | ((i15 >> 9) & 57344));
                    composerJ.S();
                } else {
                    z2 = zF;
                    f2 = 0.0f;
                    i13 = 6;
                    composerJ.Y(2023879982);
                    composerJ.S();
                }
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.f(i2, companion2.b())) {
                    Strings.Companion companion112 = Strings.INSTANCE;
                    iA2 = Strings.a(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion113 = Strings.INSTANCE;
                    iA2 = Strings.a(R.string.m3c_time_picker_hour_text_field);
                }
                strB = Strings_androidKt.b(iA2, composerJ, 0);
                Modifier.Companion companion114 = Modifier.INSTANCE;
                Modifier modifierF3 = F0(companion114, z2);
                MeasurePolicy measurePolicyI3 = BoxKt.i(companion19.o(), false);
                iA3 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierF3);
                function0B2 = companion110.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI3, companion110.f());
                Updater.k(composerC2, compositionLocalMapT6, companion110.h());
                function2C2 = companion110.c();
                if (composerC2.getInserting()) {
                    composerC2.v(Integer.valueOf(iA3));
                    composerC2.o(Integer.valueOf(iA3), function2C2);
                } else {
                    composerC2.v(Integer.valueOf(iA3));
                    composerC2.o(Integer.valueOf(iA3), function2C2);
                }
                Updater.k(composerC2, modifierE6, companion110.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                Modifier modifierA5 = FocusRequesterModifierKt.a(companion114, focusRequester);
                TimeInputTokens timeInputTokens6 = TimeInputTokens.f3312a;
                Modifier modifierV6 = SizeKt.v(modifierA5, timeInputTokens6.d(), timeInputTokens6.b());
                zX = composerJ.X(strB);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: w34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: w34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierD3 = SemanticsModifierKt.d(modifierV6, false, (Function1) objE3, 1, null);
                TextStyle textStyle3 = (TextStyle) composerJ.p(TextKt.y());
                Brush.Companion companion115 = Brush.INSTANCE;
                Float fValueOf5 = Float.valueOf(f2);
                Color.Companion companion116 = Color.INSTANCE;
                Pair pairA5 = TuplesKt.a(fValueOf5, Color.i(companion116.f()));
                Pair pairA6 = TuplesKt.a(Float.valueOf(0.1f), Color.i(companion116.f()));
                Float fValueOf6 = Float.valueOf(0.1f);
                MaterialTheme materialTheme3 = MaterialTheme.f2588a;
                int i113 = i15 >> 3;
                int i114 = i15 << 3;
                i14 = i15;
                BasicTextFieldKt.A(textFieldValue, function1, modifierD3, true, false, textStyle3, keyboardOptionsA, keyboardActionsA, true, 0, 0, null, null, mutableInteractionSource3, Brush.Companion.o(companion115, new Pair[]{pairA5, pairA6, TuplesKt.a(fValueOf6, Color.i(materialTheme3.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(materialTheme3.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(companion116.f())), TuplesKt.a(Float.valueOf(1.0f), Color.i(companion116.f()))}, 0.0f, 0.0f, 0, 14, null), ComposableLambdaKt.e(1007938103, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    public final void a(Function2 function2, Composer composer3, int i115) {
                        int i20;
                        if ((i115 & 6) == 0) {
                            i20 = i115 | (composer3.G(function2) ? 4 : 2);
                        } else {
                            i20 = i115;
                        }
                        if (!composer3.r((i20 & 19) != 18, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1007938103, i20, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1925)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                        String strM = textFieldValue.m();
                        VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                        PaddingValues paddingValuesE = PaddingKt.e(Dp.o(0));
                        final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource3;
                        final TextFieldColors textFieldColors = textFieldColorsH3;
                        outlinedTextFieldDefaults.e(strM, function2, true, true, visualTransformationC, mutableInteractionSource4, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesE, ComposableLambdaKt.e(769667466, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(769667466, i21, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1935)");
                                }
                                OutlinedTextFieldDefaults.f2669a.c(true, false, mutableInteractionSource4, null, textFieldColors, ShapesKt.g(TimeInputTokens.f3312a.c(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, ((i20 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i113 & 112) | (i113 & 14) | 100666368 | (3670016 & i114) | (i114 & 29360128), 199680, 7696);
                composerJ.x();
                Modifier modifierF4 = OffsetKt.f(companion114, f2, f, 1, null);
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: x34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TimePickerKt.Q((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2 = composerJ;
                    composer2.v(objE4);
                } else {
                    composer2 = composerJ;
                }
                Modifier modifierA6 = SemanticsModifierKt.a(modifierF4, (Function1) objE4);
                if (TimePickerSelectionMode.f(i2, companion2.a())) {
                    iA4 = Strings.a(R.string.m3c_time_picker_hour);
                } else {
                    iA4 = Strings.a(R.string.m3c_time_picker_minute);
                }
                TextKt.o(Strings_androidKt.b(iA4, composer2, 0), modifierA6, ColorSchemeKt.k(timeInputTokens6.f(), composer2, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypographyKt.e(timeInputTokens6.g(), composer2, 6), composer2, 0, 0, 131064);
                composer2.x();
                TimePickerSelectionMode timePickerSelectionModeC3 = TimePickerSelectionMode.c(timePickerState.b());
                if ((i14 & 7168) != 2048) {
                    if ((i14 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.G(timePickerState2)) {
                        }
                        z4 = ((i14 & 57344) == 16384) | z3;
                        objE5 = composer2.E();
                        if (z4) {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        } else {
                            objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                            composer2.v(objE5);
                        }
                        EffectsKt.f(timePickerSelectionModeC3, (Function2) objE5, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        keyboardActions2 = keyboardActionsA;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z3 = false;
                    z4 = ((i14 & 57344) == 16384) | z3;
                    objE5 = composer2.E();
                    if (z4) {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    } else {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    }
                    EffectsKt.f(timePickerSelectionModeC3, (Function2) objE5, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    keyboardActions2 = keyboardActionsA;
                } else {
                    timePickerState2 = timePickerState;
                }
                z3 = true;
                z4 = ((i14 & 57344) == 16384) | z3;
                objE5 = composer2.E();
                if (z4) {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                } else {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                }
                EffectsKt.f(timePickerSelectionModeC3, (Function2) objE5, composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                keyboardActions2 = keyboardActionsA;
            } else {
                composer2 = composerJ;
                composer2.O();
                keyboardOptionsA = keyboardOptions2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final KeyboardOptions keyboardOptions5 = keyboardOptionsA;
                scopeUpdateScopeM.a(new Function2() { // from class: y34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerKt.R(modifier, textFieldValue, function1, timePickerState, i2, keyboardOptions5, keyboardActions2, timePickerColors, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i15 |= 196608;
        keyboardOptions2 = keyboardOptions;
        i10 = i4 & 64;
        if (i10 != 0) {
            i15 |= 1572864;
            keyboardActions2 = keyboardActions;
        } else {
            keyboardActions2 = keyboardActions;
            if ((i3 & 1572864) == 0) {
                if (composerJ.X(keyboardActions2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i15 |= i11;
            }
        }
        if ((128 & i4) != 0) {
            i15 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            if (composerJ.X(timePickerColors)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i15 |= i12;
        }
        if ((4793491 & i15) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i15 & 1)) {
            if (i8 != 0) {
                keyboardOptionsA = KeyboardOptions.INSTANCE.a();
            } else {
                keyboardOptionsA = keyboardOptions2;
            }
            if (i10 != 0) {
                keyboardActionsA = KeyboardActions.INSTANCE.a();
            } else {
                keyboardActionsA = keyboardActions2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1299172990, i15, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1866)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            final MutableInteractionSource mutableInteractionSource4 = (MutableInteractionSource) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new FocusRequester();
                composerJ.v(objE2);
            }
            focusRequester = (FocusRequester) objE2;
            final TextFieldColors textFieldColorsH4 = OutlinedTextFieldDefaults.f2669a.h(timePickerColors.c(true), 0L, 0L, 0L, timePickerColors.b(true), timePickerColors.b(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, 0, 0, 3072, 2147483598, 4095);
            zF = TimePickerSelectionMode.f(i2, timePickerState.b());
            Arrangement.Vertical verticalJ4 = Arrangement.f1183a.j();
            Alignment.Companion companion117 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA4 = ColumnKt.a(verticalJ4, companion117.k(), composerJ, 0);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT7 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifier);
            ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
            function0B = companion118.b();
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
            Updater.k(composerC, measurePolicyA4, companion118.f());
            Updater.k(composerC, compositionLocalMapT7, companion118.h());
            function2C = companion118.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE7, companion118.g());
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.f1199a;
            if (zF) {
                composerJ.Y(2023424468);
                Modifier.Companion companion119 = Modifier.INSTANCE;
                TimeInputTokens timeInputTokens7 = TimeInputTokens.f3312a;
                Modifier modifierV7 = SizeKt.v(companion119, timeInputTokens7.d(), timeInputTokens7.b());
                if (TimePickerSelectionMode.f(i2, TimePickerSelectionMode.INSTANCE.a())) {
                    iE = y0(timePickerState);
                } else {
                    iE = timePickerState.e();
                }
                int i115 = i15 >> 3;
                z2 = zF;
                i13 = 6;
                f2 = 0.0f;
                S(modifierV7, iE, timePickerState, i2, timePickerColors, composerJ, (i115 & 7168) | (i115 & 896) | 6 | ((i15 >> 9) & 57344));
                composerJ.S();
            } else {
                z2 = zF;
                f2 = 0.0f;
                i13 = 6;
                composerJ.Y(2023879982);
                composerJ.S();
            }
            companion2 = TimePickerSelectionMode.INSTANCE;
            if (TimePickerSelectionMode.f(i2, companion2.b())) {
                Strings.Companion companion1110 = Strings.INSTANCE;
                iA2 = Strings.a(R.string.m3c_time_picker_minute_text_field);
            } else {
                Strings.Companion companion1111 = Strings.INSTANCE;
                iA2 = Strings.a(R.string.m3c_time_picker_hour_text_field);
            }
            strB = Strings_androidKt.b(iA2, composerJ, 0);
            Modifier.Companion companion1112 = Modifier.INSTANCE;
            Modifier modifierF5 = F0(companion1112, z2);
            MeasurePolicy measurePolicyI4 = BoxKt.i(companion117.o(), false);
            iA3 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT8 = composerJ.t();
            Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierF5);
            function0B2 = companion118.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI4, companion118.f());
            Updater.k(composerC2, compositionLocalMapT8, companion118.h());
            function2C2 = companion118.c();
            if (composerC2.getInserting()) {
                composerC2.v(Integer.valueOf(iA3));
                composerC2.o(Integer.valueOf(iA3), function2C2);
            } else {
                composerC2.v(Integer.valueOf(iA3));
                composerC2.o(Integer.valueOf(iA3), function2C2);
            }
            Updater.k(composerC2, modifierE8, companion118.g());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            Modifier modifierA7 = FocusRequesterModifierKt.a(companion1112, focusRequester);
            TimeInputTokens timeInputTokens8 = TimeInputTokens.f3312a;
            Modifier modifierV8 = SizeKt.v(modifierA7, timeInputTokens8.d(), timeInputTokens8.b());
            zX = composerJ.X(strB);
            objE3 = composerJ.E();
            if (zX) {
                objE3 = new Function1() { // from class: w34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: w34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.P(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierD4 = SemanticsModifierKt.d(modifierV8, false, (Function1) objE3, 1, null);
            TextStyle textStyle4 = (TextStyle) composerJ.p(TextKt.y());
            Brush.Companion companion1113 = Brush.INSTANCE;
            Float fValueOf7 = Float.valueOf(f2);
            Color.Companion companion1114 = Color.INSTANCE;
            Pair pairA7 = TuplesKt.a(fValueOf7, Color.i(companion1114.f()));
            Pair pairA8 = TuplesKt.a(Float.valueOf(0.1f), Color.i(companion1114.f()));
            Float fValueOf8 = Float.valueOf(0.1f);
            MaterialTheme materialTheme4 = MaterialTheme.f2588a;
            int i116 = i15 >> 3;
            int i117 = i15 << 3;
            i14 = i15;
            BasicTextFieldKt.A(textFieldValue, function1, modifierD4, true, false, textStyle4, keyboardOptionsA, keyboardActionsA, true, 0, 0, null, null, mutableInteractionSource4, Brush.Companion.o(companion1113, new Pair[]{pairA7, pairA8, TuplesKt.a(fValueOf8, Color.i(materialTheme4.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(materialTheme4.a(composerJ, i13).getPrimary())), TuplesKt.a(Float.valueOf(0.9f), Color.i(companion1114.f())), TuplesKt.a(Float.valueOf(1.0f), Color.i(companion1114.f()))}, 0.0f, 0.0f, 0, 14, null), ComposableLambdaKt.e(1007938103, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                public final void a(Function2 function2, Composer composer3, int i118) {
                    int i20;
                    if ((i118 & 6) == 0) {
                        i20 = i118 | (composer3.G(function2) ? 4 : 2);
                    } else {
                        i20 = i118;
                    }
                    if (!composer3.r((i20 & 19) != 18, i20 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1007938103, i20, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1925)");
                    }
                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                    String strM = textFieldValue.m();
                    VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                    PaddingValues paddingValuesE = PaddingKt.e(Dp.o(0));
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                    final TextFieldColors textFieldColors = textFieldColorsH4;
                    outlinedTextFieldDefaults.e(strM, function2, true, true, visualTransformationC, mutableInteractionSource5, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesE, ComposableLambdaKt.e(769667466, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                        public final void a(Composer composer4, int i21) {
                            if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                composer4.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(769667466, i21, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1935)");
                            }
                            OutlinedTextFieldDefaults.f2669a.c(true, false, mutableInteractionSource5, null, textFieldColors, ShapesKt.g(TimeInputTokens.f3312a.c(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer3, 54), composer3, ((i20 << 3) & 112) | 224640, 14352384, 16320);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i116 & 112) | (i116 & 14) | 100666368 | (3670016 & i117) | (i117 & 29360128), 199680, 7696);
            composerJ.x();
            Modifier modifierF6 = OffsetKt.f(companion1112, f2, f, 1, null);
            objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = new Function1() { // from class: x34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.Q((SemanticsPropertyReceiver) obj);
                    }
                };
                composer2 = composerJ;
                composer2.v(objE4);
            } else {
                composer2 = composerJ;
            }
            Modifier modifierA8 = SemanticsModifierKt.a(modifierF6, (Function1) objE4);
            if (TimePickerSelectionMode.f(i2, companion2.a())) {
                iA4 = Strings.a(R.string.m3c_time_picker_hour);
            } else {
                iA4 = Strings.a(R.string.m3c_time_picker_minute);
            }
            TextKt.o(Strings_androidKt.b(iA4, composer2, 0), modifierA8, ColorSchemeKt.k(timeInputTokens8.f(), composer2, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypographyKt.e(timeInputTokens8.g(), composer2, 6), composer2, 0, 0, 131064);
            composer2.x();
            TimePickerSelectionMode timePickerSelectionModeC4 = TimePickerSelectionMode.c(timePickerState.b());
            if ((i14 & 7168) != 2048) {
                if ((i14 & 4096) != 0) {
                    timePickerState2 = timePickerState;
                    if (composer2.G(timePickerState2)) {
                    }
                    z4 = ((i14 & 57344) == 16384) | z3;
                    objE5 = composer2.E();
                    if (z4) {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    } else {
                        objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                        composer2.v(objE5);
                    }
                    EffectsKt.f(timePickerSelectionModeC4, (Function2) objE5, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    keyboardActions2 = keyboardActionsA;
                } else {
                    timePickerState2 = timePickerState;
                }
                z3 = false;
                z4 = ((i14 & 57344) == 16384) | z3;
                objE5 = composer2.E();
                if (z4) {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                } else {
                    objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                    composer2.v(objE5);
                }
                EffectsKt.f(timePickerSelectionModeC4, (Function2) objE5, composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                keyboardActions2 = keyboardActionsA;
            } else {
                timePickerState2 = timePickerState;
            }
            z3 = true;
            z4 = ((i14 & 57344) == 16384) | z3;
            objE5 = composer2.E();
            if (z4) {
                objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                composer2.v(objE5);
            } else {
                objE5 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i2, focusRequester, null);
                composer2.v(objE5);
            }
            EffectsKt.f(timePickerSelectionModeC4, (Function2) objE5, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            keyboardActions2 = keyboardActionsA;
        } else {
            composer2 = composerJ;
            composer2.O();
            keyboardOptionsA = keyboardOptions2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final KeyboardOptions keyboardOptions6 = keyboardOptionsA;
            scopeUpdateScopeM.a(new Function2() { // from class: y34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerKt.R(modifier, textFieldValue, function1, timePickerState, i2, keyboardOptions6, keyboardActions2, timePickerColors, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit P(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit Q(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public static final Unit R(Modifier modifier, TextFieldValue textFieldValue, Function1 function1, TimePickerState timePickerState, int i2, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, TimePickerColors timePickerColors, int i3, int i4, Composer composer, int i5) {
        O(modifier, textFieldValue, function1, timePickerState, i2, keyboardOptions, keyboardActions, timePickerColors, composer, RecomposeScopeImplKt.a(i3 | 1), i4);
        return Unit.f24295a;
    }

    public static final void S(final Modifier modifier, final int i2, final TimePickerState timePickerState, final int i3, final TimePickerColors timePickerColors, Composer composer, final int i4) {
        int i5;
        Composer composer2;
        int iA;
        Composer composerJ = composer.j(-1148055889);
        if ((i4 & 6) == 0) {
            i5 = (composerJ.X(modifier) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= composerJ.e(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= (i4 & 512) == 0 ? composerJ.X(timePickerState) : composerJ.G(timePickerState) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= composerJ.e(i3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= composerJ.X(timePickerColors) ? 16384 : 8192;
        }
        if (composerJ.r((i5 & 9363) != 9362, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1148055889, i5, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1403)");
            }
            boolean zF = TimePickerSelectionMode.f(timePickerState.b(), i3);
            if (TimePickerSelectionMode.f(i3, TimePickerSelectionMode.INSTANCE.a())) {
                Strings.Companion companion = Strings.INSTANCE;
                iA = Strings.a(R.string.m3c_time_picker_hour_selection);
            } else {
                Strings.Companion companion2 = Strings.INSTANCE;
                iA = Strings.a(R.string.m3c_time_picker_minute_selection);
            }
            final String strB = Strings_androidKt.b(iA, composerJ, 0);
            long jB = timePickerColors.b(zF);
            long jC = timePickerColors.c(zF);
            boolean zX = composerJ.X(strB);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: m34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.T(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierC = SemanticsModifierKt.c(modifier, true, (Function1) objE);
            Shape shapeG = ShapesKt.g(TimePickerTokens.f3313a.g(), composerJ, 6);
            boolean z = ((i5 & 7168) == 2048) | ((i5 & 896) == 256 || ((i5 & 512) != 0 && composerJ.G(timePickerState)));
            Object objE2 = composerJ.E();
            if (z || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: s34
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TimePickerKt.U(i3, timePickerState);
                    }
                };
                composerJ.v(objE2);
            }
            composer2 = composerJ;
            SurfaceKt.d(zF, (Function0) objE2, modifierC, false, shapeG, jB, 0L, 0.0f, 0.0f, null, null, ComposableLambdaKt.e(-1477282471, true, new TimePickerKt$TimeSelector$3(i3, timePickerState, i2, jC), composerJ, 54), composer2, 0, 48, 1992);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerKt.V(modifier, i2, timePickerState, i3, timePickerColors, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit T(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.f());
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit U(int i2, TimePickerState timePickerState) {
        if (!TimePickerSelectionMode.f(i2, timePickerState.b())) {
            timePickerState.a(i2);
        }
        return Unit.f24295a;
    }

    public static final Unit V(Modifier modifier, int i2, TimePickerState timePickerState, int i3, TimePickerColors timePickerColors, int i4, Composer composer, int i5) {
        S(modifier, i2, timePickerState, i3, timePickerColors, composer, RecomposeScopeImplKt.a(i4 | 1));
        return Unit.f24295a;
    }

    public static final void p(Modifier modifier, final float f2, final Function2 function2, Composer composer, final int i2, final int i3) {
        int i4;
        Composer composerJ = composer.j(-1041042571);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= composerJ.c(f2) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i4 & 147) != 146, i4 & 1)) {
            if (i5 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1041042571, i4, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:1978)");
            }
            boolean z = (i4 & 112) == 32;
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new TimePickerKt$CircularLayout$1$1(f2);
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int i6 = ((i4 >> 6) & 14) | ((i4 << 3) & 112);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i7 = ((i6 << 6) & 896) | 6;
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            function2.invoke(composerJ, Integer.valueOf((i7 >> 6) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerKt.q(modifier2, f2, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Modifier modifier, float f2, Function2 function2, int i2, int i3, Composer composer, int i4) {
        p(modifier, f2, function2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final void r(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final int i2, final boolean z, Composer composer, final int i3) {
        int i4;
        Composer composer2;
        final MutableState mutableState;
        Composer composerJ = composer.j(-206784607);
        if ((i3 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= composerJ.G(analogTimePickerState) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= composerJ.e(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= composerJ.b(z) ? 2048 : 1024;
        }
        int i5 = i4;
        if (composerJ.r((i5 & 1171) != 1170, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-206784607, i5, -1, "androidx.compose.material3.ClockText (TimePicker.kt:1727)");
            }
            TextStyle textStyleE = TypographyKt.e(TimePickerTokens.f3313a.b(), composerJ, 6);
            final Density density = (Density) composerJ.p(CompositionLocalsKt.f());
            final float fS2 = density.s2(h);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Offset.d(Offset.INSTANCE.c()), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState2 = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(IntOffset.c(IntOffset.INSTANCE.b()), null, 2, null);
                composerJ.v(objE2);
            }
            final MutableState mutableState3 = (MutableState) objE2;
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Rect.INSTANCE.a(), null, 2, null);
                composerJ.v(objE3);
            }
            final MutableState mutableState4 = (MutableState) objE3;
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE4);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE4;
            final String strC0 = C0(analogTimePickerState.b(), analogTimePickerState.getIs24hour(), i2, composerJ, i5 & 896);
            String strC = CalendarLocale_jvmKt.c(i2, 0, 0, false, null, 15, null);
            boolean zX = composerJ.X(analogTimePickerState);
            Object objE5 = composerJ.E();
            if (zX || objE5 == companion.a()) {
                objE5 = SnapshotStateKt.e(new Function0() { // from class: z34
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(TimePickerKt.y(analogTimePickerState, density, mutableState4));
                    }
                });
                composerJ.v(objE5);
            }
            final State state = (State) objE5;
            Alignment alignmentE = Alignment.INSTANCE.e();
            Object objE6 = composerJ.E();
            if (objE6 == companion.a()) {
                mutableState = mutableState2;
                objE6 = new Function1() { // from class: a44
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.A(mutableState3, mutableState4, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerJ.v(objE6);
            } else {
                mutableState = mutableState2;
            }
            Modifier modifierB = FocusableKt.b(SizeKt.t(InteractiveComponentSizeKt.i(OnGloballyPositionedModifierKt.a(modifier, (Function1) objE6)), i), false, null, 3, null);
            boolean zG = composerJ.G(coroutineScope) | composerJ.G(analogTimePickerState) | composerJ.c(fS2) | ((i5 & 7168) == 2048) | composerJ.X(state);
            Object objE7 = composerJ.E();
            if (zG || objE7 == companion.a()) {
                final MutableState mutableState5 = mutableState;
                Function1 function1 = new Function1() { // from class: n34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.B(coroutineScope, analogTimePickerState, fS2, z, mutableState5, mutableState3, state, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(function1);
                objE7 = function1;
            }
            Modifier modifierC = SemanticsModifierKt.c(modifierB, true, (Function1) objE7);
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            boolean zX2 = composerJ.X(strC0);
            Object objE8 = composerJ.E();
            if (zX2 || objE8 == companion.a()) {
                objE8 = new Function1() { // from class: o34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimePickerKt.D(strC0, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE8);
            }
            Modifier modifierA = SemanticsModifierKt.a(companion3, (Function1) objE8);
            composer2 = composerJ;
            TextKt.o(strC, modifierA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleE, composer2, 0, 0, 131068);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerKt.E(modifier, analogTimePickerState, i2, z, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long s(MutableState mutableState) {
        return ((Offset) mutableState.getValue()).getPackedValue();
    }

    public static final void t(MutableState mutableState, long j2) {
        mutableState.setValue(Offset.d(j2));
    }

    public static final long u(MutableState mutableState) {
        return ((IntOffset) mutableState.getValue()).getPackedValue();
    }

    public static final void v(MutableState mutableState, long j2) {
        mutableState.setValue(IntOffset.c(j2));
    }

    public static final float v0(float f2, float f3) {
        float fAtan2 = ((float) Math.atan2(f2, f3)) - 1.5707964f;
        return fAtan2 < 0.0f ? fAtan2 + 6.2831855f : fAtan2;
    }

    public static final Rect w(MutableState mutableState) {
        return (Rect) mutableState.getValue();
    }

    public static final float w0(float f2, float f3, int i2, int i3) {
        return (float) Math.hypot(i2 - f2, i3 - f3);
    }

    public static final void x(MutableState mutableState, Rect rect) {
        mutableState.setValue(rect);
    }

    public static final float x0() {
        return q;
    }

    public static final boolean y(AnalogTimePickerState analogTimePickerState, Density density, MutableState mutableState) {
        long jZ0 = z0(analogTimePickerState);
        float fS2 = density.s2(DpOffset.f(jZ0));
        return w(mutableState).f(Offset.e((((long) Float.floatToRawIntBits(density.s2(DpOffset.g(jZ0)))) & 4294967295L) | (Float.floatToRawIntBits(fS2) << 32)));
    }

    public static final int y0(TimePickerState timePickerState) {
        if (timePickerState.getIs24hour()) {
            return timePickerState.g() % 24;
        }
        if (timePickerState.g() % 12 == 0) {
            return 12;
        }
        return A0(timePickerState) ? timePickerState.g() - 12 : timePickerState.g();
    }

    public static final boolean z(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final long z0(AnalogTimePickerState analogTimePickerState) {
        float fT = analogTimePickerState.t();
        TimePickerTokens timePickerTokens = TimePickerTokens.f3313a;
        float fO = Dp.o(Dp.o(timePickerTokens.c() / 2.0f) * (fT / timePickerTokens.a()));
        float fO2 = Dp.o(((Dp) RangesKt.g(Dp.j(Dp.o(((analogTimePickerState.getIs24hour() && A0(analogTimePickerState) && TimePickerSelectionMode.f(analogTimePickerState.b(), TimePickerSelectionMode.INSTANCE.a())) ? Dp.o(analogTimePickerState.t() * b) : Dp.o(analogTimePickerState.t() * f2912a)) - fO)), Dp.j(Dp.o(0)))).getValue() + fO);
        float f2 = 2;
        return DpOffset.c((((long) Float.floatToRawIntBits(Dp.o(Dp.o(((float) Math.cos(analogTimePickerState.s())) * fO2) + Dp.o(analogTimePickerState.t() / f2)))) << 32) | (((long) Float.floatToRawIntBits(Dp.o(Dp.o(fO2 * ((float) Math.sin(analogTimePickerState.s()))) + Dp.o(analogTimePickerState.t() / f2)))) & 4294967295L));
    }
}
