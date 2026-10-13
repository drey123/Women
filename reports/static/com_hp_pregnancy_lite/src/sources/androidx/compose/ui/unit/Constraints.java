package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010!\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0011\u0010#\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\"\u0010 R\u001a\u0010&\u001a\u00020\u00138FX\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0019\u001a\u0004\b$\u0010 R\u001a\u0010)\u001a\u00020\u00138FX\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0019\u001a\u0004\b'\u0010 R\u001a\u0010,\u001a\u00020\u00138FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0019\u001a\u0004\b*\u0010 \u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006."}, d2 = {"Landroidx/compose/ui/unit/Constraints;", "", "", "value", "b", "(J)J", "", "minWidth", "maxWidth", "minHeight", "maxHeight", "c", "(JIIII)J", "", "q", "(J)Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getValue$annotations", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(J)I", "l", TimerTags.minutesShort, "k", TimerTags.hoursShort, "(J)Z", "hasBoundedWidth", "g", "hasBoundedHeight", "j", "getHasFixedWidth$annotations", "hasFixedWidth", "i", "getHasFixedHeight$annotations", "hasFixedHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "isZero$annotations", "isZero", "Companion", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class Constraints {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long value;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/unit/Constraints$Companion;", "", "<init>", "()V", "", "width", "height", "Landroidx/compose/ui/unit/Constraints;", "c", "(II)J", "e", "(I)J", "d", "minWidth", "maxWidth", "minHeight", "maxHeight", "b", "(IIII)J", "a", "Infinity", "I", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int i = 262142;
            int iMin = Math.min(minHeight, 262142);
            int iMin2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            int iMin3 = maxHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(maxHeight, 262142);
            int i2 = iMin3 == Integer.MAX_VALUE ? iMin : iMin3;
            if (i2 >= 8191) {
                if (i2 < 32767) {
                    i = 65534;
                } else if (i2 < 65535) {
                    i = 32766;
                } else {
                    if (i2 >= 262143) {
                        ConstraintsKt.l(i2);
                        throw new KotlinNothingValueException();
                    }
                    i = 8190;
                }
            }
            if (maxWidth != Integer.MAX_VALUE) {
                iMin2 = Math.min(i, maxWidth);
            }
            return ConstraintsKt.a(Math.min(i, minWidth), iMin2, iMin, iMin3);
        }

        public final long b(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int i = 262142;
            int iMin = Math.min(minWidth, 262142);
            int iMin2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            int iMin3 = maxWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(maxWidth, 262142);
            int i2 = iMin3 == Integer.MAX_VALUE ? iMin : iMin3;
            if (i2 >= 8191) {
                if (i2 < 32767) {
                    i = 65534;
                } else if (i2 < 65535) {
                    i = 32766;
                } else {
                    if (i2 >= 262143) {
                        ConstraintsKt.l(i2);
                        throw new KotlinNothingValueException();
                    }
                    i = 8190;
                }
            }
            if (maxHeight != Integer.MAX_VALUE) {
                iMin2 = Math.min(i, maxHeight);
            }
            return ConstraintsKt.a(iMin, iMin3, Math.min(i, minHeight), iMin2);
        }

        public final long c(int width, int height) {
            if (!((height >= 0) & (width >= 0))) {
                InlineClassHelperKt.a("width and height must be >= 0");
            }
            return ConstraintsKt.h(width, width, height, height);
        }

        public final long d(int height) {
            if (!(height >= 0)) {
                InlineClassHelperKt.a("height must be >= 0");
            }
            return ConstraintsKt.h(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, height, height);
        }

        public final long e(int width) {
            if (!(width >= 0)) {
                InlineClassHelperKt.a("width must be >= 0");
            }
            return ConstraintsKt.h(width, width, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Constraints(long j) {
        this.value = j;
    }

    public static final /* synthetic */ Constraints a(long j) {
        return new Constraints(j);
    }

    public static long b(long j) {
        return j;
    }

    public static final long c(long j, int i, int i2, int i3, int i4) {
        if (!(i2 >= i && i4 >= i3 && i >= 0 && i3 >= 0)) {
            InlineClassHelperKt.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return ConstraintsKt.h(i, i2, i3, i4);
    }

    public static /* synthetic */ long d(long j, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = n(j);
        }
        int i6 = i;
        if ((i5 & 2) != 0) {
            i2 = l(j);
        }
        int i7 = i2;
        if ((i5 & 4) != 0) {
            i3 = m(j);
        }
        int i8 = i3;
        if ((i5 & 8) != 0) {
            i4 = k(j);
        }
        return c(j, i6, i7, i8, i4);
    }

    public static boolean e(long j, Object obj) {
        return (obj instanceof Constraints) && j == ((Constraints) obj).getValue();
    }

    public static final boolean f(long j, long j2) {
        return j == j2;
    }

    public static final boolean g(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        return (((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) != 0;
    }

    public static final boolean h(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1)) != 0;
    }

    public static final boolean i(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        int i3 = (1 << (18 - i2)) - 1;
        int i4 = ((int) (j >> (i2 + 15))) & i3;
        int i5 = ((int) (j >> (i2 + 46))) & i3;
        return i4 == (i5 == 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i5 - 1);
    }

    public static final boolean j(long j) {
        int i = (int) (3 & j);
        int i2 = (1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1;
        int i3 = ((int) (j >> 2)) & i2;
        int i4 = ((int) (j >> 33)) & i2;
        return i3 == (i4 == 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i4 - 1);
    }

    public static final int k(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        int i3 = ((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1);
        return i3 == 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i3 - 1;
    }

    public static final int l(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> 33)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1);
        return i2 == 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i2 - 1;
    }

    public static final int m(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        return ((int) (j >> (i2 + 15))) & ((1 << (18 - i2)) - 1);
    }

    public static final int n(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1);
    }

    public static int o(long j) {
        return Long.hashCode(j);
    }

    public static final boolean p(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        return ((((int) (j >> 33)) & ((1 << (i2 + 13)) - 1)) - 1 == 0) | ((((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) - 1 == 0);
    }

    public static String q(long j) {
        int iL = l(j);
        String strValueOf = iL == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iL);
        int iK = k(j);
        return "Constraints(minWidth = " + n(j) + ", maxWidth = " + strValueOf + ", minHeight = " + m(j) + ", maxHeight = " + (iK != Integer.MAX_VALUE ? String.valueOf(iK) : "Infinity") + ')';
    }

    public boolean equals(Object other) {
        return e(this.value, other);
    }

    public int hashCode() {
        return o(this.value);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    public String toString() {
        return q(this.value);
    }
}
