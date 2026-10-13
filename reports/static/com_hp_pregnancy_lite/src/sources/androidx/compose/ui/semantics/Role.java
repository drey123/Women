package androidx.compose.ui.semantics;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/semantics/Role;", "", "", "value", "k", "(I)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class Role {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c = k(0);
    public static final int d = k(1);
    public static final int e = k(2);
    public static final int f = k(3);
    public static final int g = k(4);
    public static final int h = k(5);
    public static final int i = k(6);
    public static final int j = k(7);
    public static final int k = k(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\b¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/semantics/Role$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/semantics/Role;", "Button", "I", "a", "()I", "Checkbox", "c", "Switch", "g", "RadioButton", "f", "Tab", TimerTags.hoursShort, JourneyFieldNames.IMAGE, "e", "DropdownList", "d", "ValuePicker", "i", "Carousel", "b", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Role.c;
        }

        public final int b() {
            return Role.k;
        }

        public final int c() {
            return Role.d;
        }

        public final int d() {
            return Role.i;
        }

        public final int e() {
            return Role.h;
        }

        public final int f() {
            return Role.f;
        }

        public final int g() {
            return Role.e;
        }

        public final int h() {
            return Role.g;
        }

        public final int i() {
            return Role.j;
        }

        public Companion() {
        }
    }

    public /* synthetic */ Role(int i2) {
        this.value = i2;
    }

    public static final /* synthetic */ Role j(int i2) {
        return new Role(i2);
    }

    public static int k(int i2) {
        return i2;
    }

    public static boolean l(int i2, Object obj) {
        return (obj instanceof Role) && i2 == ((Role) obj).getValue();
    }

    public static final boolean m(int i2, int i3) {
        return i2 == i3;
    }

    public static int n(int i2) {
        return Integer.hashCode(i2);
    }

    public static String o(int i2) {
        if (m(i2, c)) {
            return "Button";
        }
        if (m(i2, d)) {
            return "Checkbox";
        }
        if (m(i2, e)) {
            return "Switch";
        }
        if (m(i2, f)) {
            return "RadioButton";
        }
        if (m(i2, g)) {
            return "Tab";
        }
        if (m(i2, h)) {
            return JourneyFieldNames.IMAGE;
        }
        if (m(i2, i)) {
            return "DropdownList";
        }
        if (m(i2, j)) {
            return "Picker";
        }
        return m(i2, k) ? "Carousel" : "Unknown";
    }

    public boolean equals(Object other) {
        return l(this.value, other);
    }

    public int hashCode() {
        return n(this.value);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public String toString() {
        return o(this.value);
    }
}
