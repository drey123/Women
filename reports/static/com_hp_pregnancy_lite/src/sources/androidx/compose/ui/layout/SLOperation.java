package androidx.compose.ui.layout;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0083@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/layout/SLOperation;", "", "", "value", TimerTags.secondsShort, "(I)I", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getValue", "b", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
final class SLOperation {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c = s(0);
    public static final int d = s(1);
    public static final int e = s(2);
    public static final int f = s(3);
    public static final int g = s(4);
    public static final int h = s(5);
    public static final int i = s(6);
    public static final int j = s(7);
    public static final int k = s(8);
    public static final int l = s(9);
    public static final int m = s(10);
    public static final int n = s(11);
    public static final int o = s(12);
    public static final int p = s(13);
    public static final int q = s(14);
    public static final int r = s(15);
    public static final int s = s(16);
    public static final int t = s(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b'\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\"\u0010\bR\u0017\u0010#\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\b¨\u0006+"}, d2 = {"Landroidx/compose/ui/layout/SLOperation$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/layout/SLOperation;", "CancelPausedPrecomposition", "I", "b", "()I", "ReuseForceSyncDeactivation", TimerTags.hoursShort, "ReuseScheduleOutOfFrameDeactivation", "i", "ReuseSyncDeactivation", "j", "ReuseDeactivationViaHost", "g", "TookFromPrecomposeMap", "r", "Subcompose", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "SubcomposeNew", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "SubcomposePausable", "q", "SubcomposeForceReuse", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "DeactivateOutOfFrame", "c", "DeactivateOutOfFrameCancelled", "d", "SlotToReusedFromOnDeactivate", "l", "SlotToReusedFromOnReuse", TimerTags.minutesShort, "Reused", "k", "ResumePaused", "f", "PausePaused", "e", "ApplyPaused", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return SLOperation.t;
        }

        public final int b() {
            return SLOperation.c;
        }

        public final int c() {
            return SLOperation.m;
        }

        public final int d() {
            return SLOperation.n;
        }

        public final int e() {
            return SLOperation.s;
        }

        public final int f() {
            return SLOperation.r;
        }

        public final int g() {
            return SLOperation.g;
        }

        public final int h() {
            return SLOperation.d;
        }

        public final int i() {
            return SLOperation.e;
        }

        public final int j() {
            return SLOperation.f;
        }

        public final int k() {
            return SLOperation.q;
        }

        public final int l() {
            return SLOperation.o;
        }

        public final int m() {
            return SLOperation.p;
        }

        public final int n() {
            return SLOperation.i;
        }

        public final int o() {
            return SLOperation.l;
        }

        public final int p() {
            return SLOperation.j;
        }

        public final int q() {
            return SLOperation.k;
        }

        public final int r() {
            return SLOperation.h;
        }

        public Companion() {
        }
    }

    public static int s(int i2) {
        return i2;
    }

    public static boolean t(int i2, Object obj) {
        return (obj instanceof SLOperation) && i2 == ((SLOperation) obj).getValue();
    }

    public static final boolean u(int i2, int i3) {
        return i2 == i3;
    }

    public static int v(int i2) {
        return Integer.hashCode(i2);
    }

    public static String w(int i2) {
        return "SLOperation(value=" + i2 + ')';
    }

    public boolean equals(Object other) {
        return t(this.value, other);
    }

    public int hashCode() {
        return v(this.value);
    }

    public String toString() {
        return w(this.value);
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }
}
