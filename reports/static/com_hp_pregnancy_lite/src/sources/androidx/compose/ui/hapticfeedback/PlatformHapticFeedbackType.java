package androidx.compose.ui.hapticfeedback;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0006\u001a\u0004\b\u001e\u0010\b¨\u0006\""}, d2 = {"Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;", "", "<init>", "()V", "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;", "b", "I", "a", "()I", "Confirm", "c", "ContextClick", "d", "GestureEnd", "e", "GestureThresholdActivate", "f", "KeyboardTap", "g", "LongPress", TimerTags.hoursShort, "Reject", "i", "SegmentFrequentTick", "j", "SegmentTick", "k", "TextHandleMove", "l", "ToggleOff", TimerTags.minutesShort, "ToggleOn", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "VirtualKey", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PlatformHapticFeedbackType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PlatformHapticFeedbackType f3896a = new PlatformHapticFeedbackType();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final int Confirm = HapticFeedbackType.a(16);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final int ContextClick = HapticFeedbackType.a(6);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final int GestureEnd = HapticFeedbackType.a(13);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final int GestureThresholdActivate = HapticFeedbackType.a(23);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final int KeyboardTap = HapticFeedbackType.a(3);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final int LongPress = HapticFeedbackType.a(0);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final int Reject = HapticFeedbackType.a(17);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final int SegmentFrequentTick = HapticFeedbackType.a(27);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final int SegmentTick = HapticFeedbackType.a(26);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final int TextHandleMove = HapticFeedbackType.a(9);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final int ToggleOff = HapticFeedbackType.a(22);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final int ToggleOn = HapticFeedbackType.a(21);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final int VirtualKey = HapticFeedbackType.a(1);

    public final int a() {
        return Confirm;
    }

    public final int b() {
        return ContextClick;
    }

    public final int c() {
        return GestureEnd;
    }

    public final int d() {
        return GestureThresholdActivate;
    }

    public final int e() {
        return KeyboardTap;
    }

    public final int f() {
        return LongPress;
    }

    public final int g() {
        return Reject;
    }

    public final int h() {
        return SegmentFrequentTick;
    }

    public final int i() {
        return SegmentTick;
    }

    public final int j() {
        return TextHandleMove;
    }

    public final int k() {
        return ToggleOff;
    }

    public final int l() {
        return ToggleOn;
    }

    public final int m() {
        return VirtualKey;
    }
}
