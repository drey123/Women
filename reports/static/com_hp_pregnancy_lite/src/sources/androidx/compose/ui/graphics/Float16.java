package androidx.compose.ui.graphics;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\t\b\u0081@\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/graphics/Float16;", "", "", "halfValue", "i", "(S)S", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(S)F", "", "q", "(S)Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", TimerTags.hoursShort, "(SS)I", "", "l", "(S)Z", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", TimerTags.decisecondsShort, "getHalfValue", "()S", "b", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class Float16 implements Comparable<Float16> {
    public static final short c = i(5120);
    public static final short d = i(-1025);
    public static final short e = i(31743);
    public static final short f = i(1024);
    public static final short g = i(1);
    public static final short h = i(32256);
    public static final short i = i(-1024);
    public static final short j = i(Short.MIN_VALUE);
    public static final short k = i(31744);
    public static final short l = i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final short halfValue;

    /* JADX WARN: Multi-variable type inference failed */
    public static int h(short s, short s2) {
        if (l(s)) {
            return !l(s2) ? 1 : 0;
        }
        if (l(s2)) {
            return -1;
        }
        return Intrinsics.l((s & Short.MIN_VALUE) != 0 ? 32768 - (s & 65535) : s & 65535, (s2 & Short.MIN_VALUE) != 0 ? 32768 - (s2 & 65535) : s2 & 65535);
    }

    public static short i(short s) {
        return s;
    }

    public static boolean j(short s, Object obj) {
        return (obj instanceof Float16) && s == ((Float16) obj).getHalfValue();
    }

    public static int k(short s) {
        return Short.hashCode(s);
    }

    public static final boolean l(short s) {
        return (s & Short.MAX_VALUE) > 31744;
    }

    public static final float o(short s) {
        int i2;
        int i3;
        int i4;
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - Float16Kt.f3762a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String q(short s) {
        return String.valueOf(o(s));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Float16 float16) {
        return g(float16.getHalfValue());
    }

    public boolean equals(Object other) {
        return j(this.halfValue, other);
    }

    public int g(short s) {
        return h(this.halfValue, s);
    }

    public int hashCode() {
        return k(this.halfValue);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final /* synthetic */ short getHalfValue() {
        return this.halfValue;
    }

    public String toString() {
        return q(this.halfValue);
    }
}
