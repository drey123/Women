package androidx.compose.ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R5\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR)\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\rR5\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00130\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR9\u0010\u0019\u001a$\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u001a\u0010\rR/\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u001d\u0010\rR2\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u000b\u001a\u0004\b \u0010\rR/\u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u000b\u001a\u0004\b\"\u0010\rR;\u0010$\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0#0\u00050\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u000b\u001a\u0004\b%\u0010\rR/\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u000b\u001a\u0004\b'\u0010\rR/\u0010(\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u000b\u001a\u0004\b)\u0010\rR/\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u000b\u001a\u0004\b+\u0010\rR)\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u000b\u001a\u0004\b-\u0010\rR/\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u000b\u001a\u0004\b/\u0010\rR)\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b0\u0010\u000b\u001a\u0004\b1\u0010\rR2\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010\u000b\u0012\u0004\b4\u0010\u0003\u001a\u0004\b3\u0010\rR)\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u000b\u001a\u0004\b6\u0010\rR)\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u000b\u001a\u0004\b8\u0010\rR)\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u000b\u001a\u0004\b:\u0010\rR)\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u000b\u001a\u0004\b<\u0010\rR)\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u000b\u001a\u0004\b>\u0010\rR)\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u000b\u001a\u0004\b@\u0010\rR)\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u000b\u001a\u0004\bB\u0010\rR#\u0010E\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0C0\u00048\u0006¢\u0006\f\n\u0004\bE\u0010\u000b\u001a\u0004\bF\u0010\rR)\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u000b\u001a\u0004\bH\u0010\rR)\u0010I\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u000b\u001a\u0004\bJ\u0010\rR)\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\bK\u0010\u000b\u001a\u0004\bL\u0010\rR)\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u000b\u001a\u0004\bN\u0010\rR5\u0010O\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\u000b\u001a\u0004\bP\u0010\r¨\u0006Q"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsActions;", "", "<init>", "()V", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/compose/ui/semantics/AccessibilityAction;", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/TextLayoutResult;", "", "GetTextLayoutResult", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "getGetTextLayoutResult", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Lkotlin/Function0;", "OnClick", "getOnClick", "OnLongClick", "getOnLongClick", "Lkotlin/Function2;", "", "ScrollBy", "getScrollBy", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "ScrollByOffset", "getScrollByOffset", "", "ScrollToIndex", "getScrollToIndex", "Landroidx/compose/ui/text/AnnotatedString;", "OnAutofillText", "getOnAutofillText$ui_release", "SetProgress", "getSetProgress", "Lkotlin/Function3;", "SetSelection", "getSetSelection", "SetText", "getSetText", "SetTextSubstitution", "getSetTextSubstitution", "ShowTextSubstitution", "getShowTextSubstitution", "ClearTextSubstitution", "getClearTextSubstitution", "InsertTextAtCursor", "getInsertTextAtCursor", "OnImeAction", "getOnImeAction", "PerformImeAction", "getPerformImeAction", "getPerformImeAction$annotations", "CopyText", "getCopyText", "CutText", "getCutText", "PasteText", "getPasteText", "Expand", "getExpand", "Collapse", "getCollapse", "Dismiss", "getDismiss", "RequestFocus", "getRequestFocus", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "CustomActions", "getCustomActions", "PageUp", "getPageUp", "PageLeft", "getPageLeft", "PageDown", "getPageDown", "PageRight", "getPageRight", "GetScrollViewportLength", "getGetScrollViewportLength", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SemanticsActions {
    public static final int $stable;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> ClearTextSubstitution;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Collapse;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> CopyText;

    @NotNull
    private static final SemanticsPropertyKey<List<CustomAccessibilityAction>> CustomActions;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> CutText;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Dismiss;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Expand;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<List<Float>, Boolean>>> GetScrollViewportLength;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<List<TextLayoutResult>, Boolean>>> GetTextLayoutResult;

    @NotNull
    public static final SemanticsActions INSTANCE = new SemanticsActions();

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> InsertTextAtCursor;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> OnAutofillText;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnClick;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnImeAction;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnLongClick;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageDown;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageLeft;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageRight;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageUp;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PasteText;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PerformImeAction;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> RequestFocus;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function2<Float, Float, Boolean>>> ScrollBy;

    @NotNull
    private static final SemanticsPropertyKey<Function2<Offset, Continuation<? super Offset>, Object>> ScrollByOffset;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Integer, Boolean>>> ScrollToIndex;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Float, Boolean>>> SetProgress;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function3<Integer, Integer, Boolean, Boolean>>> SetSelection;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> SetText;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> SetTextSubstitution;

    @NotNull
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Boolean, Boolean>>> ShowTextSubstitution;

    static {
        SemanticsPropertiesKt.AnonymousClass1 anonymousClass1 = SemanticsPropertiesKt.AnonymousClass1.INSTANCE;
        GetTextLayoutResult = SemanticsPropertiesKt.AccessibilityKey("GetTextLayoutResult", anonymousClass1);
        OnClick = SemanticsPropertiesKt.AccessibilityKey("OnClick", anonymousClass1);
        OnLongClick = SemanticsPropertiesKt.AccessibilityKey("OnLongClick", anonymousClass1);
        ScrollBy = SemanticsPropertiesKt.AccessibilityKey("ScrollBy", anonymousClass1);
        ScrollByOffset = new SemanticsPropertyKey<>("ScrollByOffset", null, 2, null);
        ScrollToIndex = SemanticsPropertiesKt.AccessibilityKey("ScrollToIndex", anonymousClass1);
        OnAutofillText = SemanticsPropertiesKt.AccessibilityKey("OnAutofillText", anonymousClass1);
        SetProgress = SemanticsPropertiesKt.AccessibilityKey("SetProgress", anonymousClass1);
        SetSelection = SemanticsPropertiesKt.AccessibilityKey("SetSelection", anonymousClass1);
        SetText = SemanticsPropertiesKt.AccessibilityKey("SetText", anonymousClass1);
        SetTextSubstitution = SemanticsPropertiesKt.AccessibilityKey("SetTextSubstitution", anonymousClass1);
        ShowTextSubstitution = SemanticsPropertiesKt.AccessibilityKey("ShowTextSubstitution", anonymousClass1);
        ClearTextSubstitution = SemanticsPropertiesKt.AccessibilityKey("ClearTextSubstitution", anonymousClass1);
        InsertTextAtCursor = SemanticsPropertiesKt.AccessibilityKey("InsertTextAtCursor", anonymousClass1);
        OnImeAction = SemanticsPropertiesKt.AccessibilityKey("PerformImeAction", anonymousClass1);
        PerformImeAction = SemanticsPropertiesKt.AccessibilityKey("PerformImeAction", anonymousClass1);
        CopyText = SemanticsPropertiesKt.AccessibilityKey("CopyText", anonymousClass1);
        CutText = SemanticsPropertiesKt.AccessibilityKey("CutText", anonymousClass1);
        PasteText = SemanticsPropertiesKt.AccessibilityKey("PasteText", anonymousClass1);
        Expand = SemanticsPropertiesKt.AccessibilityKey("Expand", anonymousClass1);
        Collapse = SemanticsPropertiesKt.AccessibilityKey("Collapse", anonymousClass1);
        Dismiss = SemanticsPropertiesKt.AccessibilityKey("Dismiss", anonymousClass1);
        RequestFocus = SemanticsPropertiesKt.AccessibilityKey("RequestFocus", anonymousClass1);
        CustomActions = SemanticsPropertiesKt.AccessibilityKey("CustomActions");
        PageUp = SemanticsPropertiesKt.AccessibilityKey("PageUp", anonymousClass1);
        PageLeft = SemanticsPropertiesKt.AccessibilityKey("PageLeft", anonymousClass1);
        PageDown = SemanticsPropertiesKt.AccessibilityKey("PageDown", anonymousClass1);
        PageRight = SemanticsPropertiesKt.AccessibilityKey("PageRight", anonymousClass1);
        GetScrollViewportLength = SemanticsPropertiesKt.AccessibilityKey("GetScrollViewportLength", anonymousClass1);
        $stable = 8;
    }

    private SemanticsActions() {
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getClearTextSubstitution() {
        return ClearTextSubstitution;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCollapse() {
        return Collapse;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCopyText() {
        return CopyText;
    }

    @NotNull
    public final SemanticsPropertyKey<List<CustomAccessibilityAction>> getCustomActions() {
        return CustomActions;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCutText() {
        return CutText;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getDismiss() {
        return Dismiss;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getExpand() {
        return Expand;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<List<Float>, Boolean>>> getGetScrollViewportLength() {
        return GetScrollViewportLength;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<List<TextLayoutResult>, Boolean>>> getGetTextLayoutResult() {
        return GetTextLayoutResult;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getInsertTextAtCursor() {
        return InsertTextAtCursor;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getOnAutofillText$ui_release() {
        return OnAutofillText;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnClick() {
        return OnClick;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnImeAction() {
        return OnImeAction;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnLongClick() {
        return OnLongClick;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageDown() {
        return PageDown;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageLeft() {
        return PageLeft;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageRight() {
        return PageRight;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageUp() {
        return PageUp;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPasteText() {
        return PasteText;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPerformImeAction() {
        return PerformImeAction;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getRequestFocus() {
        return RequestFocus;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function2<Float, Float, Boolean>>> getScrollBy() {
        return ScrollBy;
    }

    @NotNull
    public final SemanticsPropertyKey<Function2<Offset, Continuation<? super Offset>, Object>> getScrollByOffset() {
        return ScrollByOffset;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<Integer, Boolean>>> getScrollToIndex() {
        return ScrollToIndex;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<Float, Boolean>>> getSetProgress() {
        return SetProgress;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function3<Integer, Integer, Boolean, Boolean>>> getSetSelection() {
        return SetSelection;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getSetText() {
        return SetText;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getSetTextSubstitution() {
        return SetTextSubstitution;
    }

    @NotNull
    public final SemanticsPropertyKey<AccessibilityAction<Function1<Boolean, Boolean>>> getShowTextSubstitution() {
        return ShowTextSubstitution;
    }

    @Deprecated
    public static /* synthetic */ void getPerformImeAction$annotations() {
    }
}
