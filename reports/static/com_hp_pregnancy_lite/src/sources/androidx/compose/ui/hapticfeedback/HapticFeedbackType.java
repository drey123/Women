package androidx.compose.ui.hapticfeedback;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;", "", "", "value", "a", "(I)I", "", "e", "(I)Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "b", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class HapticFeedbackType {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0006¨\u0006 "}, d2 = {"Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;", "a", "()I", "Confirm", "b", "ContextClick", "c", "GestureEnd", "d", "GestureThresholdActivate", "e", "KeyboardTap", "f", "LongPress", "g", "Reject", TimerTags.hoursShort, "SegmentFrequentTick", "i", "SegmentTick", "j", "TextHandleMove", "k", "ToggleOff", "l", "ToggleOn", TimerTags.minutesShort, "VirtualKey", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return PlatformHapticFeedbackType.f3896a.a();
        }

        public final int b() {
            return PlatformHapticFeedbackType.f3896a.b();
        }

        public final int c() {
            return PlatformHapticFeedbackType.f3896a.c();
        }

        public final int d() {
            return PlatformHapticFeedbackType.f3896a.d();
        }

        public final int e() {
            return PlatformHapticFeedbackType.f3896a.e();
        }

        public final int f() {
            return PlatformHapticFeedbackType.f3896a.f();
        }

        public final int g() {
            return PlatformHapticFeedbackType.f3896a.g();
        }

        public final int h() {
            return PlatformHapticFeedbackType.f3896a.h();
        }

        public final int i() {
            return PlatformHapticFeedbackType.f3896a.i();
        }

        public final int j() {
            return PlatformHapticFeedbackType.f3896a.j();
        }

        public final int k() {
            return PlatformHapticFeedbackType.f3896a.k();
        }

        public final int l() {
            return PlatformHapticFeedbackType.f3896a.l();
        }

        public final int m() {
            return PlatformHapticFeedbackType.f3896a.m();
        }

        public Companion() {
        }
    }

    public static int a(int i) {
        return i;
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof HapticFeedbackType) && i == ((HapticFeedbackType) obj).getValue();
    }

    public static final boolean c(int i, int i2) {
        return i == i2;
    }

    public static int d(int i) {
        return Integer.hashCode(i);
    }

    public static String e(int i) {
        Companion companion = INSTANCE;
        if (c(i, companion.a())) {
            return "Confirm";
        }
        if (c(i, companion.b())) {
            return "ContextClick";
        }
        if (c(i, companion.c())) {
            return "GestureEnd";
        }
        if (c(i, companion.d())) {
            return "GestureThresholdActivate";
        }
        if (c(i, companion.e())) {
            return "KeyboardTap";
        }
        if (c(i, companion.f())) {
            return "LongPress";
        }
        if (c(i, companion.g())) {
            return "Reject";
        }
        if (c(i, companion.h())) {
            return "SegmentFrequentTick";
        }
        if (c(i, companion.i())) {
            return "SegmentTick";
        }
        if (c(i, companion.j())) {
            return "TextHandleMove";
        }
        if (c(i, companion.k())) {
            return "ToggleOff";
        }
        if (c(i, companion.l())) {
            return "ToggleOn";
        }
        return c(i, companion.m()) ? "VirtualKey" : "Invalid";
    }

    public boolean equals(Object other) {
        return b(this.value, other);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public int hashCode() {
        return d(this.value);
    }

    public String toString() {
        return e(this.value);
    }
}
