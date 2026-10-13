package androidx.compose.foundation.text;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TextInputSession;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJi\u0010!\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u00106\u001a\u0002018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R+\u0010E\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010\f\"\u0004\bC\u0010DR+\u0010L\u001a\u00020F2\u0006\u0010?\u001a\u00020F8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010A\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010NR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010AR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR+\u0010^\u001a\u00020Y2\u0006\u0010?\u001a\u00020Y8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010A\u001a\u0004\bG\u0010[\"\u0004\b\\\u0010]R+\u0010a\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010A\u001a\u0004\b_\u0010\f\"\u0004\b`\u0010DR+\u0010e\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010A\u001a\u0004\bc\u0010\f\"\u0004\bd\u0010DR+\u0010i\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010A\u001a\u0004\bg\u0010\f\"\u0004\bh\u0010DR+\u0010l\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010A\u001a\u0004\bj\u0010\f\"\u0004\bk\u0010DR$\u0010q\u001a\u00020\n2\u0006\u0010m\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010\fR+\u0010u\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\br\u0010A\u001a\u0004\bs\u0010\f\"\u0004\bt\u0010DR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR+\u0010{\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010A\u001a\u0004\b8\u0010\f\"\u0004\bz\u0010DR+\u0010~\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b|\u0010A\u001a\u0004\bZ\u0010\f\"\u0004\b}\u0010DR$\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R%\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0006¢\u0006\u000e\n\u0005\bj\u0010\u0080\u0001\u001a\u0005\bw\u0010\u0082\u0001R'\u0010\u0084\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u00190\u00178\u0006¢\u0006\u000e\n\u0005\b_\u0010\u0080\u0001\u001a\u0005\bn\u0010\u0082\u0001R'\u0010\u0085\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\n0\u00178\u0006¢\u0006\u000e\n\u0005\bg\u0010\u0080\u0001\u001a\u0005\br\u0010\u0082\u0001R\u001b\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0006¢\u0006\u000e\n\u0005\bc\u0010\u0087\u0001\u001a\u0005\bR\u0010\u0088\u0001R&\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b%\u0010\u008a\u0001\u001a\u0005\b|\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R1\u0010\u0090\u0001\u001a\u00030\u008e\u00012\u0007\u0010?\u001a\u00030\u008e\u00018F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0004\bU\u0010A\u001a\u0005\b\u007f\u0010\u008b\u0001\"\u0006\b\u008f\u0001\u0010\u008d\u0001R1\u0010\u0091\u0001\u001a\u00030\u008e\u00012\u0007\u0010?\u001a\u00030\u008e\u00018F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0004\b\u000b\u0010A\u001a\u0005\b@\u0010\u008b\u0001\"\u0006\b\u008a\u0001\u0010\u008d\u0001R,\u0010\u0095\u0001\u001a\u0004\u0018\u00010M2\b\u0010m\u001a\u0004\u0018\u00010M8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bb\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R,\u0010\u0099\u0001\u001a\u0004\u0018\u00010Q2\b\u0010m\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bf\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001¨\u0006\u009a\u0001"}, d2 = {"Landroidx/compose/foundation/text/LegacyTextFieldState;", "", "Landroidx/compose/foundation/text/TextDelegate;", "textDelegate", "Landroidx/compose/runtime/RecomposeScope;", "recomposeScope", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "keyboardController", "<init>", "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V", "", "B", "()Z", "Landroidx/compose/ui/text/AnnotatedString;", "untransformedText", "visualText", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "softWrap", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/TextFieldValue;", "", "onValueChange", "Landroidx/compose/foundation/text/KeyboardActions;", "keyboardActions", "Landroidx/compose/ui/focus/FocusManager;", "focusManager", "Landroidx/compose/ui/graphics/Color;", "selectionBackgroundColor", "X", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V", "a", "Landroidx/compose/foundation/text/TextDelegate;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Landroidx/compose/foundation/text/TextDelegate;", "setTextDelegate", "(Landroidx/compose/foundation/text/TextDelegate;)V", "b", "Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "c", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "l", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "Landroidx/compose/ui/text/input/EditProcessor;", "d", "Landroidx/compose/ui/text/input/EditProcessor;", TimerTags.secondsShort, "()Landroidx/compose/ui/text/input/EditProcessor;", "processor", "Landroidx/compose/ui/text/input/TextInputSession;", "e", "Landroidx/compose/ui/text/input/TextInputSession;", "j", "()Landroidx/compose/ui/text/input/TextInputSession;", "N", "(Landroidx/compose/ui/text/input/TextInputSession;)V", "inputSession", "<set-?>", "f", "Landroidx/compose/runtime/MutableState;", TimerTags.hoursShort, "L", "(Z)V", "hasFocus", "Landroidx/compose/ui/unit/Dp;", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()F", "R", "(F)V", "minHeightForSingleLineField", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "_layoutCoordinates", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "i", "layoutResultState", "Landroidx/compose/ui/text/AnnotatedString;", "A", "()Landroidx/compose/ui/text/AnnotatedString;", "setUntransformedText", "(Landroidx/compose/ui/text/AnnotatedString;)V", "Landroidx/compose/foundation/text/HandleState;", "k", "()Landroidx/compose/foundation/text/HandleState;", "K", "(Landroidx/compose/foundation/text/HandleState;)V", "handleState", "w", "U", "showFloatingToolbar", TimerTags.minutesShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "W", "showSelectionHandleStart", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "V", "showSelectionHandleEnd", "v", "T", "showCursorHandle", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Z", "D", "isLayoutResultStale", "q", "C", "M", "isInTouchMode", "Landroidx/compose/foundation/text/KeyboardActionRunner;", "r", "Landroidx/compose/foundation/text/KeyboardActionRunner;", "keyboardActionRunner", "I", "autofillHighlightOn", "t", "O", "justAutofilled", "u", "Lkotlin/jvm/functions/Function1;", "onValueChangeOriginal", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/text/input/ImeAction;", "onImeActionPerformed", "onImeActionPerformedWithResult", "Landroidx/compose/ui/graphics/Paint;", "Landroidx/compose/ui/graphics/Paint;", "()Landroidx/compose/ui/graphics/Paint;", "highlightPaint", "J", "()J", "setSelectionBackgroundColor-8_81llA", "(J)V", "Landroidx/compose/ui/text/TextRange;", TimerTags.decisecondsShort, "selectionPreviewHighlightRange", "deletionPreviewHighlightRange", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "layoutCoordinates", "()Landroidx/compose/foundation/text/TextLayoutResultProxy;", "Q", "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V", "layoutResult", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyTextFieldState {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final MutableState selectionPreviewHighlightRange;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final MutableState deletionPreviewHighlightRange;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public TextDelegate textDelegate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RecomposeScope recomposeScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SoftwareKeyboardController keyboardController;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final EditProcessor processor = new EditProcessor();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public TextInputSession inputSession;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState hasFocus;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState minHeightForSingleLineField;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public LayoutCoordinates _layoutCoordinates;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState layoutResultState;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public AnnotatedString untransformedText;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState handleState;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState showFloatingToolbar;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState showSelectionHandleStart;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState showSelectionHandleEnd;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final MutableState showCursorHandle;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean isLayoutResultStale;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableState isInTouchMode;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final KeyboardActionRunner keyboardActionRunner;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableState autofillHighlightOn;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableState justAutofilled;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Function1 onValueChangeOriginal;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Function1 onValueChange;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Function1 onImeActionPerformed;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final Function1 onImeActionPerformedWithResult;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final Paint highlightPaint;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public long selectionBackgroundColor;

    public LegacyTextFieldState(TextDelegate textDelegate, RecomposeScope recomposeScope, SoftwareKeyboardController softwareKeyboardController) {
        this.textDelegate = textDelegate;
        this.recomposeScope = recomposeScope;
        this.keyboardController = softwareKeyboardController;
        Boolean bool = Boolean.FALSE;
        this.hasFocus = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.minHeightForSingleLineField = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.o(0)), null, 2, null);
        this.layoutResultState = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.handleState = SnapshotStateKt__SnapshotStateKt.e(HandleState.None, null, 2, null);
        this.showFloatingToolbar = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.showSelectionHandleStart = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.showSelectionHandleEnd = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.showCursorHandle = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isLayoutResultStale = true;
        this.isInTouchMode = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);
        this.keyboardActionRunner = new KeyboardActionRunner(softwareKeyboardController);
        this.autofillHighlightOn = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.justAutofilled = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.onValueChangeOriginal = new Function1() { // from class: tv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LegacyTextFieldState.H((TextFieldValue) obj);
            }
        };
        this.onValueChange = new Function1() { // from class: uv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LegacyTextFieldState.G(this.f28368a, (TextFieldValue) obj);
            }
        };
        this.onImeActionPerformed = new Function1() { // from class: vv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LegacyTextFieldState.E(this.f28499a, (ImeAction) obj);
            }
        };
        this.onImeActionPerformedWithResult = new Function1() { // from class: wv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(LegacyTextFieldState.F(this.f28631a, (ImeAction) obj));
            }
        };
        this.highlightPaint = AndroidPaint_androidKt.a();
        this.selectionBackgroundColor = Color.INSTANCE.g();
        TextRange.Companion companion = TextRange.INSTANCE;
        this.selectionPreviewHighlightRange = SnapshotStateKt__SnapshotStateKt.e(TextRange.b(companion.a()), null, 2, null);
        this.deletionPreviewHighlightRange = SnapshotStateKt__SnapshotStateKt.e(TextRange.b(companion.a()), null, 2, null);
    }

    public static final Unit E(LegacyTextFieldState legacyTextFieldState, ImeAction imeAction) {
        legacyTextFieldState.keyboardActionRunner.d(imeAction.getValue());
        return Unit.f24295a;
    }

    public static final boolean F(LegacyTextFieldState legacyTextFieldState, ImeAction imeAction) {
        return legacyTextFieldState.keyboardActionRunner.d(imeAction.getValue());
    }

    public static final Unit G(LegacyTextFieldState legacyTextFieldState, TextFieldValue textFieldValue) {
        String strM = textFieldValue.m();
        AnnotatedString annotatedString = legacyTextFieldState.untransformedText;
        if (!Intrinsics.e(strM, annotatedString != null ? annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String() : null)) {
            legacyTextFieldState.K(HandleState.None);
            if (legacyTextFieldState.k()) {
                legacyTextFieldState.O(false);
            } else {
                legacyTextFieldState.I(false);
            }
        }
        TextRange.Companion companion = TextRange.INSTANCE;
        legacyTextFieldState.S(companion.a());
        legacyTextFieldState.J(companion.a());
        legacyTextFieldState.onValueChangeOriginal.invoke(textFieldValue);
        legacyTextFieldState.recomposeScope.invalidate();
        return Unit.f24295a;
    }

    public static final Unit H(TextFieldValue textFieldValue) {
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final AnnotatedString getUntransformedText() {
        return this.untransformedText;
    }

    public final boolean B() {
        return (TextRange.h(u()) && TextRange.h(f())) ? false : true;
    }

    public final boolean C() {
        return ((Boolean) this.isInTouchMode.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final boolean getIsLayoutResultStale() {
        return this.isLayoutResultStale;
    }

    public final void I(boolean z) {
        this.autofillHighlightOn.setValue(Boolean.valueOf(z));
    }

    public final void J(long j) {
        this.deletionPreviewHighlightRange.setValue(TextRange.b(j));
    }

    public final void K(HandleState handleState) {
        this.handleState.setValue(handleState);
    }

    public final void L(boolean z) {
        this.hasFocus.setValue(Boolean.valueOf(z));
    }

    public final void M(boolean z) {
        this.isInTouchMode.setValue(Boolean.valueOf(z));
    }

    public final void N(TextInputSession textInputSession) {
        this.inputSession = textInputSession;
    }

    public final void O(boolean z) {
        this.justAutofilled.setValue(Boolean.valueOf(z));
    }

    public final void P(LayoutCoordinates layoutCoordinates) {
        this._layoutCoordinates = layoutCoordinates;
    }

    public final void Q(TextLayoutResultProxy textLayoutResultProxy) {
        this.layoutResultState.setValue(textLayoutResultProxy);
        this.isLayoutResultStale = false;
    }

    public final void R(float f) {
        this.minHeightForSingleLineField.setValue(Dp.j(f));
    }

    public final void S(long j) {
        this.selectionPreviewHighlightRange.setValue(TextRange.b(j));
    }

    public final void T(boolean z) {
        this.showCursorHandle.setValue(Boolean.valueOf(z));
    }

    public final void U(boolean z) {
        this.showFloatingToolbar.setValue(Boolean.valueOf(z));
    }

    public final void V(boolean z) {
        this.showSelectionHandleEnd.setValue(Boolean.valueOf(z));
    }

    public final void W(boolean z) {
        this.showSelectionHandleStart.setValue(Boolean.valueOf(z));
    }

    public final void X(AnnotatedString untransformedText, AnnotatedString visualText, TextStyle textStyle, boolean softWrap, Density density, FontFamily.Resolver fontFamilyResolver, Function1 onValueChange, KeyboardActions keyboardActions, FocusManager focusManager, long selectionBackgroundColor) {
        this.onValueChangeOriginal = onValueChange;
        this.selectionBackgroundColor = selectionBackgroundColor;
        KeyboardActionRunner keyboardActionRunner = this.keyboardActionRunner;
        keyboardActionRunner.f(keyboardActions);
        keyboardActionRunner.e(focusManager);
        this.untransformedText = untransformedText;
        TextDelegate textDelegateB = TextDelegateKt.b(this.textDelegate, visualText, textStyle, density, fontFamilyResolver, (448 & 32) != 0 ? true : softWrap, (448 & 64) != 0 ? TextOverflow.INSTANCE.a() : 0, (448 & 128) != 0 ? Integer.MAX_VALUE : 0, (448 & 256) != 0 ? 1 : 0, CollectionsKt.o());
        if (this.textDelegate != textDelegateB) {
            this.isLayoutResultStale = true;
        }
        this.textDelegate = textDelegateB;
    }

    public final boolean e() {
        return ((Boolean) this.autofillHighlightOn.getValue()).booleanValue();
    }

    public final long f() {
        return ((TextRange) this.deletionPreviewHighlightRange.getValue()).getPackedValue();
    }

    public final HandleState g() {
        return (HandleState) this.handleState.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.hasFocus.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Paint getHighlightPaint() {
        return this.highlightPaint;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextInputSession getInputSession() {
        return this.inputSession;
    }

    public final boolean k() {
        return ((Boolean) this.justAutofilled.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SoftwareKeyboardController getKeyboardController() {
        return this.keyboardController;
    }

    public final LayoutCoordinates m() {
        LayoutCoordinates layoutCoordinates = this._layoutCoordinates;
        if (layoutCoordinates == null || !layoutCoordinates.c()) {
            return null;
        }
        return layoutCoordinates;
    }

    public final TextLayoutResultProxy n() {
        return (TextLayoutResultProxy) this.layoutResultState.getValue();
    }

    public final float o() {
        return ((Dp) this.minHeightForSingleLineField.getValue()).getValue();
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Function1 getOnImeActionPerformed() {
        return this.onImeActionPerformed;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Function1 getOnImeActionPerformedWithResult() {
        return this.onImeActionPerformedWithResult;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Function1 getOnValueChange() {
        return this.onValueChange;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final EditProcessor getProcessor() {
        return this.processor;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final long getSelectionBackgroundColor() {
        return this.selectionBackgroundColor;
    }

    public final long u() {
        return ((TextRange) this.selectionPreviewHighlightRange.getValue()).getPackedValue();
    }

    public final boolean v() {
        return ((Boolean) this.showCursorHandle.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.showFloatingToolbar.getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.showSelectionHandleEnd.getValue()).booleanValue();
    }

    public final boolean y() {
        return ((Boolean) this.showSelectionHandleStart.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final TextDelegate getTextDelegate() {
        return this.textDelegate;
    }
}
