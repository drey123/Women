package androidx.compose.ui.graphics;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaceKt;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.UnsignedKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087@\u0018\u0000 ,2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ7\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u001a\u0010\f\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\r\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b'\u0010\"\u001a\u0004\b&\u0010$R\u001a\u0010\u000e\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b)\u0010\"\u001a\u0004\b(\u0010$R\u001a\u0010\u000b\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\"\u001a\u0004\b*\u0010$\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006."}, d2 = {"Landroidx/compose/ui/graphics/Color;", "", "Lkotlin/ULong;", "value", "j", "(J)J", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "colorSpace", "k", "(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "", "alpha", "red", "green", "blue", "l", "(JFFFF)J", "", "v", "(J)Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getValue-s-VKNKU", "()J", "r", "(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "getColorSpace$annotations", "()V", "t", "(J)F", "getRed$annotations", TimerTags.secondsShort, "getGreen$annotations", "q", "getBlue$annotations", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getAlpha$annotations", "b", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class Color {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long c = ColorKt.d(4278190080L);
    public static final long d = ColorKt.d(4282664004L);
    public static final long e = ColorKt.d(4287137928L);
    public static final long f = ColorKt.d(4291611852L);
    public static final long g = ColorKt.d(4294967295L);
    public static final long h = ColorKt.d(4294901760L);
    public static final long i = ColorKt.d(4278255360L);
    public static final long j = ColorKt.d(4278190335L);
    public static final long k = ColorKt.d(4294967040L);
    public static final long l = ColorKt.d(4278255615L);
    public static final long m = ColorKt.d(4294902015L);
    public static final long n = ColorKt.b(0);
    public static final long o = ColorKt.a(0.0f, 0.0f, 0.0f, 0.0f, ColorSpaces.f3816a.I());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0006\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u000b\u0010\bR \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u000e\u0010\bR \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0011\u0010\bR \u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0014\u0010\bR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0006\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0017\u0010\bR \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0006\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001a\u0010\bR \u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u0006\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u001d\u0010\b¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/graphics/Color$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "Black", "J", "a", "()J", "getBlack-0d7_KjU$annotations", "Gray", "c", "getGray-0d7_KjU$annotations", "LightGray", "d", "getLightGray-0d7_KjU$annotations", "White", TimerTags.hoursShort, "getWhite-0d7_KjU$annotations", "Red", "e", "getRed-0d7_KjU$annotations", "Blue", "b", "getBlue-0d7_KjU$annotations", "Transparent", "f", "getTransparent-0d7_KjU$annotations", "Unspecified", "g", "getUnspecified-0d7_KjU$annotations", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return Color.c;
        }

        public final long b() {
            return Color.j;
        }

        public final long c() {
            return Color.e;
        }

        public final long d() {
            return Color.f;
        }

        public final long e() {
            return Color.h;
        }

        public final long f() {
            return Color.n;
        }

        public final long g() {
            return Color.o;
        }

        public final long h() {
            return Color.g;
        }

        public Companion() {
        }
    }

    public /* synthetic */ Color(long j2) {
        this.value = j2;
    }

    public static final /* synthetic */ Color i(long j2) {
        return new Color(j2);
    }

    public static long j(long j2) {
        return j2;
    }

    public static final long k(long j2, ColorSpace colorSpace) {
        return ColorSpaceKt.i(r(j2), colorSpace, 0, 2, null).a(j2);
    }

    public static final long l(long j2, float f2, float f3, float f4, float f5) {
        return ColorKt.a(f3, f4, f5, f2, r(j2));
    }

    public static /* synthetic */ long m(long j2, float f2, float f3, float f4, float f5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = p(j2);
        }
        float f6 = f2;
        if ((i2 & 2) != 0) {
            f3 = t(j2);
        }
        float f7 = f3;
        if ((i2 & 4) != 0) {
            f4 = s(j2);
        }
        float f8 = f4;
        if ((i2 & 8) != 0) {
            f5 = q(j2);
        }
        return l(j2, f6, f7, f8, f5);
    }

    public static boolean n(long j2, Object obj) {
        return (obj instanceof Color) && j2 == ((Color) obj).getValue();
    }

    public static final boolean o(long j2, long j3) {
        return ULong.j(j2, j3);
    }

    public static final float p(long j2) {
        float fC;
        float f2;
        if (ULong.h(63 & j2) == 0) {
            fC = (float) UnsignedKt.c(ULong.h(ULong.h(j2 >>> 56) & 255));
            f2 = 255.0f;
        } else {
            fC = (float) UnsignedKt.c(ULong.h(ULong.h(j2 >>> 6) & 1023));
            f2 = 1023.0f;
        }
        return fC / f2;
    }

    public static final float q(long j2) {
        int i2;
        int i3;
        int i4;
        if (ULong.h(63 & j2) == 0) {
            return ((float) UnsignedKt.c(ULong.h(ULong.h(j2 >>> 32) & 255))) / 255.0f;
        }
        short sH = (short) ULong.h(ULong.h(j2 >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & sH;
        int i6 = ((65535 & sH) >>> 10) & 31;
        int i7 = sH & 1023;
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

    public static final ColorSpace r(long j2) {
        ColorSpaces colorSpaces = ColorSpaces.f3816a;
        return colorSpaces.v()[(int) ULong.h(j2 & 63)];
    }

    public static final float s(long j2) {
        int i2;
        int i3;
        int i4;
        if (ULong.h(63 & j2) == 0) {
            return ((float) UnsignedKt.c(ULong.h(ULong.h(j2 >>> 40) & 255))) / 255.0f;
        }
        short sH = (short) ULong.h(ULong.h(j2 >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & sH;
        int i6 = ((65535 & sH) >>> 10) & 31;
        int i7 = sH & 1023;
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

    public static final float t(long j2) {
        int i2;
        int i3;
        int i4;
        if (ULong.h(63 & j2) == 0) {
            return ((float) UnsignedKt.c(ULong.h(ULong.h(j2 >>> 48) & 255))) / 255.0f;
        }
        short sH = (short) ULong.h(ULong.h(j2 >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & sH;
        int i6 = ((65535 & sH) >>> 10) & 31;
        int i7 = sH & 1023;
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

    public static int u(long j2) {
        return ULong.k(j2);
    }

    public static String v(long j2) {
        return "Color(" + t(j2) + ", " + s(j2) + ", " + q(j2) + ", " + p(j2) + ", " + r(j2).getName() + ')';
    }

    public boolean equals(Object other) {
        return n(this.value, other);
    }

    public int hashCode() {
        return u(this.value);
    }

    public String toString() {
        return v(this.value);
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }
}
