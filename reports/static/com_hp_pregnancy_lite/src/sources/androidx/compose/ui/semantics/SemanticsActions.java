package androidx.compose.ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R5\u0010\u000e\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR)\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\rRS\u0010\u001e\u001a>\u0012:\u00128\u00124\u00122\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\t0\u00160\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u001d\u0010\rRH\u0010$\u001a3\u0012/\u0012-\b\u0001\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b( \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0!\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00160\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u000b\u001a\u0004\b#\u0010\rR/\u0010'\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u000b\u001a\u0004\b\u001a\u0010\rR8\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\u000b\u0012\u0004\b+\u0010\u0003\u001a\u0004\b*\u0010\rR/\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b.\u0010\rR>\u00102\u001a)\u0012%\u0012#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u000b\u001a\u0004\b\u001b\u0010\rR;\u00105\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t030\u00050\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u000b\u001a\u0004\b4\u0010\rR/\u00107\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b6\u0010\rR/\u00109\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u000b\u001a\u0004\b8\u0010\rR/\u0010<\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b:\u0010\u000b\u001a\u0004\b;\u0010\rR)\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b=\u0010\rR/\u0010@\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u000b\u001a\u0004\b1\u0010\rR)\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u000b\u001a\u0004\b:\u0010\rR2\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010\u000b\u0012\u0004\bE\u0010\u0003\u001a\u0004\bD\u0010\rR)\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u000b\u001a\u0004\b\u0010\u0010\rR)\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u000b\u001a\u0004\b\u001c\u0010\rR)\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\bK\u0010\u000b\u001a\u0004\bI\u0010\rR)\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u000b\u001a\u0004\b&\u0010\rR)\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u000b\u001a\u0004\b\n\u0010\rR)\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\"\u0010\rR)\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\bK\u0010\rR#\u0010S\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020R0Q0\u00048\u0006¢\u0006\f\n\u0004\b4\u0010\u000b\u001a\u0004\b\u0013\u0010\rR)\u0010T\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b6\u0010\u000b\u001a\u0004\bG\u0010\rR)\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u000b\u001a\u0004\bA\u0010\rR)\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u000b\u001a\u0004\b?\u0010\rR)\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\u00050\u00048\u0006¢\u0006\f\n\u0004\bW\u0010\u000b\u001a\u0004\bC\u0010\rR5\u0010Z\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\bY\u0010\u000b\u001a\u0004\b)\u0010\r¨\u0006["}, d2 = {"Landroidx/compose/ui/semantics/SemanticsActions;", "", "<init>", "()V", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/compose/ui/semantics/AccessibilityAction;", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/TextLayoutResult;", "", "b", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "i", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "GetTextLayoutResult", "Lkotlin/Function0;", "c", "l", "OnClick", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "OnLongClick", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "e", "v", "ScrollBy", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "Lkotlin/coroutines/Continuation;", "f", "w", "ScrollByOffset", "", "g", "ScrollToIndex", "Landroidx/compose/ui/text/AnnotatedString;", TimerTags.hoursShort, "k", "getOnAutofillText$annotations", "OnAutofillText", "Landroidx/compose/ui/autofill/FillableData;", TimerTags.minutesShort, "OnFillData", "progress", "j", "SetProgress", "Lkotlin/Function3;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "SetSelection", "A", "SetText", "B", "SetTextSubstitution", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "C", "ShowTextSubstitution", "a", "ClearTextSubstitution", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "InsertTextAtCursor", "q", "OnImeAction", "r", "getPerformImeAction", "getPerformImeAction$annotations", "PerformImeAction", TimerTags.secondsShort, "CopyText", "t", "CutText", "u", "PasteText", "Expand", "Collapse", "Dismiss", "RequestFocus", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "CustomActions", "PageUp", "PageLeft", "PageDown", "D", "PageRight", "E", "GetScrollViewportLength", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsActions {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PageUp;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PageLeft;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PageDown;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PageRight;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final SemanticsPropertyKey GetScrollViewportLength;
    public static final int F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SemanticsActions f4251a = new SemanticsActions();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SemanticsPropertyKey GetTextLayoutResult;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final SemanticsPropertyKey OnClick;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final SemanticsPropertyKey OnLongClick;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ScrollBy;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ScrollByOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ScrollToIndex;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final SemanticsPropertyKey OnAutofillText;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final SemanticsPropertyKey OnFillData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final SemanticsPropertyKey SetProgress;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final SemanticsPropertyKey SetSelection;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final SemanticsPropertyKey SetText;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final SemanticsPropertyKey SetTextSubstitution;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ShowTextSubstitution;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final SemanticsPropertyKey ClearTextSubstitution;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final SemanticsPropertyKey InsertTextAtCursor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final SemanticsPropertyKey OnImeAction;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PerformImeAction;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final SemanticsPropertyKey CopyText;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final SemanticsPropertyKey CutText;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final SemanticsPropertyKey PasteText;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Expand;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Collapse;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final SemanticsPropertyKey Dismiss;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final SemanticsPropertyKey RequestFocus;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final SemanticsPropertyKey CustomActions;

    static {
        SemanticsPropertiesKt$ActionPropertyKey$1 semanticsPropertiesKt$ActionPropertyKey$1 = new Function2<AccessibilityAction<Function<? extends Boolean>>, AccessibilityAction<Function<? extends Boolean>>, AccessibilityAction<Function<? extends Boolean>>>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$ActionPropertyKey$1
            @Override // kotlin.jvm.functions.Function2
            public final AccessibilityAction<Function<? extends Boolean>> invoke(AccessibilityAction<Function<? extends Boolean>> accessibilityAction, AccessibilityAction<Function<? extends Boolean>> accessibilityAction2) {
                String label;
                Function action;
                if (accessibilityAction == null || (label = accessibilityAction.getLabel()) == null) {
                    label = accessibilityAction2.getLabel();
                }
                if (accessibilityAction == null || (action = accessibilityAction.getAction()) == null) {
                    action = accessibilityAction2.getAction();
                }
                return new AccessibilityAction<>(label, action);
            }
        };
        GetTextLayoutResult = new SemanticsPropertyKey("GetTextLayoutResult", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        OnClick = new SemanticsPropertyKey("OnClick", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        OnLongClick = new SemanticsPropertyKey("OnLongClick", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        ScrollBy = new SemanticsPropertyKey("ScrollBy", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        ScrollByOffset = new SemanticsPropertyKey("ScrollByOffset", (Function2) null, 2, (DefaultConstructorMarker) null);
        ScrollToIndex = new SemanticsPropertyKey("ScrollToIndex", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        OnAutofillText = new SemanticsPropertyKey("OnAutofillText", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        OnFillData = new SemanticsPropertyKey("OnFillData", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        SetProgress = new SemanticsPropertyKey("SetProgress", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        SetSelection = new SemanticsPropertyKey("SetSelection", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        SetText = new SemanticsPropertyKey("SetText", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        SetTextSubstitution = new SemanticsPropertyKey("SetTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        ShowTextSubstitution = new SemanticsPropertyKey("ShowTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        ClearTextSubstitution = new SemanticsPropertyKey("ClearTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        InsertTextAtCursor = new SemanticsPropertyKey("InsertTextAtCursor", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        OnImeAction = new SemanticsPropertyKey("PerformImeAction", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        PerformImeAction = new SemanticsPropertyKey("PerformImeAction", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        CopyText = new SemanticsPropertyKey("CopyText", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        CutText = new SemanticsPropertyKey("CutText", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        PasteText = new SemanticsPropertyKey("PasteText", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        Expand = new SemanticsPropertyKey("Expand", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        Collapse = new SemanticsPropertyKey("Collapse", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        Dismiss = new SemanticsPropertyKey("Dismiss", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        RequestFocus = new SemanticsPropertyKey("RequestFocus", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        CustomActions = new SemanticsPropertyKey("CustomActions", true, new Function2<List<? extends CustomAccessibilityAction>, List<? extends CustomAccessibilityAction>, List<? extends CustomAccessibilityAction>>() { // from class: androidx.compose.ui.semantics.SemanticsActions$CustomActions$1
            @Override // kotlin.jvm.functions.Function2
            public final List<CustomAccessibilityAction> invoke(List<CustomAccessibilityAction> list, List<CustomAccessibilityAction> list2) {
                if (list == null) {
                    list = CollectionsKt.o();
                }
                return CollectionsKt.R0(list, list2);
            }
        }, null, 8, null);
        PageUp = new SemanticsPropertyKey("PageUp", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        PageLeft = new SemanticsPropertyKey("PageLeft", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        PageDown = new SemanticsPropertyKey("PageDown", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        PageRight = new SemanticsPropertyKey("PageRight", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        GetScrollViewportLength = new SemanticsPropertyKey("GetScrollViewportLength", true, semanticsPropertiesKt$ActionPropertyKey$1, null, 8, null);
        F = 8;
    }

    public final SemanticsPropertyKey A() {
        return SetText;
    }

    public final SemanticsPropertyKey B() {
        return SetTextSubstitution;
    }

    public final SemanticsPropertyKey C() {
        return ShowTextSubstitution;
    }

    public final SemanticsPropertyKey a() {
        return ClearTextSubstitution;
    }

    public final SemanticsPropertyKey b() {
        return Collapse;
    }

    public final SemanticsPropertyKey c() {
        return CopyText;
    }

    public final SemanticsPropertyKey d() {
        return CustomActions;
    }

    public final SemanticsPropertyKey e() {
        return CutText;
    }

    public final SemanticsPropertyKey f() {
        return Dismiss;
    }

    public final SemanticsPropertyKey g() {
        return Expand;
    }

    public final SemanticsPropertyKey h() {
        return GetScrollViewportLength;
    }

    public final SemanticsPropertyKey i() {
        return GetTextLayoutResult;
    }

    public final SemanticsPropertyKey j() {
        return InsertTextAtCursor;
    }

    public final SemanticsPropertyKey k() {
        return OnAutofillText;
    }

    public final SemanticsPropertyKey l() {
        return OnClick;
    }

    public final SemanticsPropertyKey m() {
        return OnFillData;
    }

    public final SemanticsPropertyKey n() {
        return OnImeAction;
    }

    public final SemanticsPropertyKey o() {
        return OnLongClick;
    }

    public final SemanticsPropertyKey p() {
        return PageDown;
    }

    public final SemanticsPropertyKey q() {
        return PageLeft;
    }

    public final SemanticsPropertyKey r() {
        return PageRight;
    }

    public final SemanticsPropertyKey s() {
        return PageUp;
    }

    public final SemanticsPropertyKey t() {
        return PasteText;
    }

    public final SemanticsPropertyKey u() {
        return RequestFocus;
    }

    public final SemanticsPropertyKey v() {
        return ScrollBy;
    }

    public final SemanticsPropertyKey w() {
        return ScrollByOffset;
    }

    public final SemanticsPropertyKey x() {
        return ScrollToIndex;
    }

    public final SemanticsPropertyKey y() {
        return SetProgress;
    }

    public final SemanticsPropertyKey z() {
        return SetSelection;
    }
}
