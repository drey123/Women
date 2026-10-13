package androidx.compose.foundation.layout;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides;", "", "", "value", TimerTags.hoursShort, "(I)I", "sides", TimerTags.minutesShort, "(II)I", "", "k", "(II)Z", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Companion", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class WindowInsetsSides {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c;
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "AllowLeftInLtr", "I", "a", "()I", "AllowRightInLtr", "c", "AllowLeftInRtl", "b", "AllowRightInRtl", "d", "Top", "g", "Bottom", "e", "Horizontal", "f", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return WindowInsetsSides.c;
        }

        public final int b() {
            return WindowInsetsSides.e;
        }

        public final int c() {
            return WindowInsetsSides.d;
        }

        public final int d() {
            return WindowInsetsSides.f;
        }

        public final int e() {
            return WindowInsetsSides.j;
        }

        public final int f() {
            return WindowInsetsSides.m;
        }

        public final int g() {
            return WindowInsetsSides.i;
        }

        public Companion() {
        }
    }

    static {
        int iH = h(8);
        c = iH;
        int iH2 = h(4);
        d = iH2;
        int iH3 = h(2);
        e = iH3;
        int iH4 = h(1);
        f = iH4;
        g = m(iH, iH4);
        h = m(iH2, iH3);
        int iH5 = h(16);
        i = iH5;
        int iH6 = h(32);
        j = iH6;
        int iM = m(iH, iH3);
        k = iM;
        int iM2 = m(iH2, iH4);
        l = iM2;
        m = m(iM, iM2);
        n = m(iH5, iH6);
    }

    public static int h(int i2) {
        return i2;
    }

    public static boolean i(int i2, Object obj) {
        return (obj instanceof WindowInsetsSides) && i2 == ((WindowInsetsSides) obj).getValue();
    }

    public static final boolean j(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean k(int i2, int i3) {
        return (i2 & i3) != 0;
    }

    public static int l(int i2) {
        return Integer.hashCode(i2);
    }

    public static final int m(int i2, int i3) {
        return h(i2 | i3);
    }

    public static String n(int i2) {
        return "WindowInsetsSides(" + p(i2) + ')';
    }

    public static final String p(int i2) {
        StringBuilder sb = new StringBuilder();
        int i3 = g;
        if ((i2 & i3) == i3) {
            q(sb, "Start");
        }
        int i4 = k;
        if ((i2 & i4) == i4) {
            q(sb, "Left");
        }
        int i5 = i;
        if ((i2 & i5) == i5) {
            q(sb, "Top");
        }
        int i6 = h;
        if ((i2 & i6) == i6) {
            q(sb, "End");
        }
        int i7 = l;
        if ((i2 & i7) == i7) {
            q(sb, "Right");
        }
        int i8 = j;
        if ((i2 & i8) == i8) {
            q(sb, "Bottom");
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public static final void q(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public boolean equals(Object other) {
        return i(this.value, other);
    }

    public int hashCode() {
        return l(this.value);
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public String toString() {
        return n(this.value);
    }
}
