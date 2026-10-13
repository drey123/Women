package androidx.compose.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalComposeUiApi
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b2\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u0007\u0010\u0003R\u001c\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\t\u0010\u0006\u0012\u0004\b\n\u0010\u0003R\u001c\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\f\u0010\u0006\u0012\u0004\b\r\u0010\u0003R\u001c\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u0012\u0004\b\u0010\u0010\u0003R\u001c\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u0012\u0004\b\u0013\u0010\u0003R\u001c\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u0012\u0004\b\u0016\u0010\u0003R\u001c\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0006\u0012\u0004\b\u0019\u0010\u0003R\u001c\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u0012\u0004\b\u001c\u0010\u0003R\u001c\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u0012\u0004\b\u001f\u0010\u0003R\u001c\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b!\u0010\u0006\u0012\u0004\b\"\u0010\u0003R\u001c\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b$\u0010\u0006\u0012\u0004\b%\u0010\u0003R\u001c\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b'\u0010\u0006\u0012\u0004\b(\u0010\u0003R\u001c\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b*\u0010\u0006\u0012\u0004\b+\u0010\u0003R\u001c\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b-\u0010\u0006\u0012\u0004\b.\u0010\u0003R\u001c\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b0\u0010\u0006\u0012\u0004\b1\u0010\u0003R\u001c\u00105\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\f\n\u0004\b3\u0010\u0006\u0012\u0004\b4\u0010\u0003¨\u00066"}, d2 = {"Landroidx/compose/ui/ComposeUiFlags;", "", "<init>", "()V", "", "b", "Z", "isSemanticAutofillEnabled$annotations", "isSemanticAutofillEnabled", "c", "isViewFocusFixEnabled$annotations", "isViewFocusFixEnabled", "d", "isBypassUnfocusableComposeViewEnabled$annotations", "isBypassUnfocusableComposeViewEnabled", "e", "isIgnoreInvalidPrevFocusRectEnabled$annotations", "isIgnoreInvalidPrevFocusRectEnabled", "f", "getAreWindowInsetsRulersEnabled$annotations", "areWindowInsetsRulersEnabled", "g", "isInitialFocusOnFocusableAvailable$annotations", "isInitialFocusOnFocusableAvailable", TimerTags.hoursShort, "isRequestFocusOnNonFocusableFocusTargetEnabled$annotations", "isRequestFocusOnNonFocusableFocusTargetEnabled", "i", "isAdaptiveRefreshRateEnabled$annotations", "isAdaptiveRefreshRateEnabled", "j", "isIndirectPointerNavigationGestureDetectorEnabled$annotations", "isIndirectPointerNavigationGestureDetectorEnabled", "k", "isOptimizedFocusEventDispatchEnabled$annotations", "isOptimizedFocusEventDispatchEnabled", "l", "isGraphicsLayerShapeSemanticsEnabled$annotations", "isGraphicsLayerShapeSemanticsEnabled", TimerTags.minutesShort, "isNestedScrollInteropIntegerPropagationEnabled$annotations", "isNestedScrollInteropIntegerPropagationEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "isCanScrollUsingLastDownEventFixEnabled$annotations", "isCanScrollUsingLastDownEventFixEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "isScrollCaptureCenteringEnabled$annotations", "isScrollCaptureCenteringEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "isRectManagerOffsetUsageFromLayoutCoordinatesEnabled$annotations", "isRectManagerOffsetUsageFromLayoutCoordinatesEnabled", "q", "isPinningFocusedAndroidViewsEnabled$annotations", "isPinningFocusedAndroidViewsEnabled", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposeUiFlags {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static boolean isViewFocusFixEnabled;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static boolean isInitialFocusOnFocusableAvailable;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposeUiFlags f3632a = new ComposeUiFlags();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean isSemanticAutofillEnabled = true;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static boolean isBypassUnfocusableComposeViewEnabled = true;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static boolean isIgnoreInvalidPrevFocusRectEnabled = true;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static boolean areWindowInsetsRulersEnabled = true;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static boolean isRequestFocusOnNonFocusableFocusTargetEnabled = true;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static boolean isAdaptiveRefreshRateEnabled = true;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static boolean isIndirectPointerNavigationGestureDetectorEnabled = true;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static boolean isOptimizedFocusEventDispatchEnabled = true;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static boolean isGraphicsLayerShapeSemanticsEnabled = true;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static boolean isNestedScrollInteropIntegerPropagationEnabled = true;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static boolean isCanScrollUsingLastDownEventFixEnabled = true;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static boolean isScrollCaptureCenteringEnabled = true;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static boolean isRectManagerOffsetUsageFromLayoutCoordinatesEnabled = true;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static boolean isPinningFocusedAndroidViewsEnabled = true;
    public static final int r = 8;
}
