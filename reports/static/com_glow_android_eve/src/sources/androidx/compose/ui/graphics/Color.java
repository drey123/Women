package androidx.compose.ui.graphics;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaceKt;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.graphics.colorspace.Rgb;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.UnsignedKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b\u001e\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b \u0010\u000bJ\u0010\u0010!\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b\"\u0010\u000bJ\u0010\u0010#\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b$\u0010\u000bJ\u0010\u0010%\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b&\u0010\u0013J\u001b\u0010'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b(\u0010)J=\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0007H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u001a\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u000203HÖ\u0001¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\t\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\t\u001a\u0004\b\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001b\u0088\u0001\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006;"}, d2 = {"Landroidx/compose/ui/graphics/Color;", "", "value", "Lkotlin/ULong;", "constructor-impl", "(J)J", "alpha", "", "getAlpha$annotations", "()V", "getAlpha-impl", "(J)F", "blue", "getBlue$annotations", "getBlue-impl", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "getColorSpace$annotations", "getColorSpace-impl", "(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "green", "getGreen$annotations", "getGreen-impl", "red", "getRed$annotations", "getRed-impl", "getValue-s-VKNKU", "()J", "J", "component1", "component1-impl", "component2", "component2-impl", "component3", "component3-impl", "component4", "component4-impl", "component5", "component5-impl", "convert", "convert-vNxB06k", "(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "copy", "copy-wmQWz5c", "(JFFFF)J", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class Color {
    private final long value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long Black = ColorKt.Color(4278190080L);
    private static final long DarkGray = ColorKt.Color(4282664004L);
    private static final long Gray = ColorKt.Color(4287137928L);
    private static final long LightGray = ColorKt.Color(4291611852L);
    private static final long White = ColorKt.Color(4294967295L);
    private static final long Red = ColorKt.Color(4294901760L);
    private static final long Green = ColorKt.Color(4278255360L);
    private static final long Blue = ColorKt.Color(4278190335L);
    private static final long Yellow = ColorKt.Color(4294967040L);
    private static final long Cyan = ColorKt.Color(4278255615L);
    private static final long Magenta = ColorKt.Color(4294902015L);
    private static final long Transparent = ColorKt.Color(0);
    private static final long Unspecified = ColorKt.Color(0.0f, 0.0f, 0.0f, 0.0f, ColorSpaces.INSTANCE.getUnspecified$ui_graphics_release());

    /* JADX INFO: compiled from: Color.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J?\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0002\u00103\u001a\u000204ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b5\u00106J(\u00107\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020/H\u0002J?\u0010=\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010>\u001a\u00020/2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0002\u00103\u001a\u000204ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b?\u00106J(\u0010@\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010A\u001a\u00020/H\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u0007R$\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0007R$\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0007R$\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0016\u0010\u0002\u001a\u0004\b\u0017\u0010\u0007R$\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0019\u0010\u0002\u001a\u0004\b\u001a\u0010\u0007R$\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001c\u0010\u0002\u001a\u0004\b\u001d\u0010\u0007R$\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b \u0010\u0007R$\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\"\u0010\u0002\u001a\u0004\b#\u0010\u0007R$\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b%\u0010\u0002\u001a\u0004\b&\u0010\u0007R$\u0010'\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b(\u0010\u0002\u001a\u0004\b)\u0010\u0007R$\u0010*\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b+\u0010\u0002\u001a\u0004\b,\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006B"}, d2 = {"Landroidx/compose/ui/graphics/Color$Companion;", "", "()V", "Black", "Landroidx/compose/ui/graphics/Color;", "getBlack-0d7_KjU$annotations", "getBlack-0d7_KjU", "()J", "J", "Blue", "getBlue-0d7_KjU$annotations", "getBlue-0d7_KjU", "Cyan", "getCyan-0d7_KjU$annotations", "getCyan-0d7_KjU", "DarkGray", "getDarkGray-0d7_KjU$annotations", "getDarkGray-0d7_KjU", "Gray", "getGray-0d7_KjU$annotations", "getGray-0d7_KjU", "Green", "getGreen-0d7_KjU$annotations", "getGreen-0d7_KjU", "LightGray", "getLightGray-0d7_KjU$annotations", "getLightGray-0d7_KjU", "Magenta", "getMagenta-0d7_KjU$annotations", "getMagenta-0d7_KjU", "Red", "getRed-0d7_KjU$annotations", "getRed-0d7_KjU", "Transparent", "getTransparent-0d7_KjU$annotations", "getTransparent-0d7_KjU", "Unspecified", "getUnspecified-0d7_KjU$annotations", "getUnspecified-0d7_KjU", "White", "getWhite-0d7_KjU$annotations", "getWhite-0d7_KjU", "Yellow", "getYellow-0d7_KjU$annotations", "getYellow-0d7_KjU", "hsl", "hue", "", "saturation", "lightness", "alpha", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/Rgb;", "hsl-JlNiLsg", "(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J", "hslToRgbComponent", "n", "", "h", "s", "l", "hsv", "value", "hsv-JlNiLsg", "hsvToRgbComponent", "v", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: hsl-JlNiLsg$default, reason: not valid java name */
        public static /* synthetic */ long m4188hslJlNiLsg$default(Companion companion, float f4, float f5, float f6, float f7, Rgb rgb, int i, Object obj) {
            if ((i & 8) != 0) {
                f7 = 1.0f;
            }
            float f8 = f7;
            if ((i & 16) != 0) {
                rgb = ColorSpaces.INSTANCE.getSrgb();
            }
            return companion.m4203hslJlNiLsg(f4, f5, f6, f8, rgb);
        }

        private final float hslToRgbComponent(int n, float h, float s, float l) {
            float f4 = ((h / 30.0f) + n) % 12.0f;
            return l - (Math.max(-1.0f, Math.min(f4 - 3, Math.min(9 - f4, 1.0f))) * (Math.min(l, 1.0f - l) * s));
        }

        /* JADX INFO: renamed from: hsv-JlNiLsg$default, reason: not valid java name */
        public static /* synthetic */ long m4189hsvJlNiLsg$default(Companion companion, float f4, float f5, float f6, float f7, Rgb rgb, int i, Object obj) {
            if ((i & 8) != 0) {
                f7 = 1.0f;
            }
            float f8 = f7;
            if ((i & 16) != 0) {
                rgb = ColorSpaces.INSTANCE.getSrgb();
            }
            return companion.m4204hsvJlNiLsg(f4, f5, f6, f8, rgb);
        }

        private final float hsvToRgbComponent(int n, float h, float s, float v4) {
            float f4 = ((h / 60.0f) + n) % 6.0f;
            return v4 - (Math.max(0.0f, Math.min(f4, Math.min(4 - f4, 1.0f))) * (s * v4));
        }

        /* JADX INFO: renamed from: getBlack-0d7_KjU, reason: not valid java name */
        public final long m4190getBlack0d7_KjU() {
            return Color.Black;
        }

        /* JADX INFO: renamed from: getBlue-0d7_KjU, reason: not valid java name */
        public final long m4191getBlue0d7_KjU() {
            return Color.Blue;
        }

        /* JADX INFO: renamed from: getCyan-0d7_KjU, reason: not valid java name */
        public final long m4192getCyan0d7_KjU() {
            return Color.Cyan;
        }

        /* JADX INFO: renamed from: getDarkGray-0d7_KjU, reason: not valid java name */
        public final long m4193getDarkGray0d7_KjU() {
            return Color.DarkGray;
        }

        /* JADX INFO: renamed from: getGray-0d7_KjU, reason: not valid java name */
        public final long m4194getGray0d7_KjU() {
            return Color.Gray;
        }

        /* JADX INFO: renamed from: getGreen-0d7_KjU, reason: not valid java name */
        public final long m4195getGreen0d7_KjU() {
            return Color.Green;
        }

        /* JADX INFO: renamed from: getLightGray-0d7_KjU, reason: not valid java name */
        public final long m4196getLightGray0d7_KjU() {
            return Color.LightGray;
        }

        /* JADX INFO: renamed from: getMagenta-0d7_KjU, reason: not valid java name */
        public final long m4197getMagenta0d7_KjU() {
            return Color.Magenta;
        }

        /* JADX INFO: renamed from: getRed-0d7_KjU, reason: not valid java name */
        public final long m4198getRed0d7_KjU() {
            return Color.Red;
        }

        /* JADX INFO: renamed from: getTransparent-0d7_KjU, reason: not valid java name */
        public final long m4199getTransparent0d7_KjU() {
            return Color.Transparent;
        }

        /* JADX INFO: renamed from: getUnspecified-0d7_KjU, reason: not valid java name */
        public final long m4200getUnspecified0d7_KjU() {
            return Color.Unspecified;
        }

        /* JADX INFO: renamed from: getWhite-0d7_KjU, reason: not valid java name */
        public final long m4201getWhite0d7_KjU() {
            return Color.White;
        }

        /* JADX INFO: renamed from: getYellow-0d7_KjU, reason: not valid java name */
        public final long m4202getYellow0d7_KjU() {
            return Color.Yellow;
        }

        /* JADX INFO: renamed from: hsl-JlNiLsg, reason: not valid java name */
        public final long m4203hslJlNiLsg(float hue, float saturation, float lightness, float alpha, @NotNull Rgb colorSpace) {
            if (!(0.0f <= hue && hue <= 360.0f && 0.0f <= saturation && saturation <= 1.0f && 0.0f <= lightness && lightness <= 1.0f)) {
                InlineClassHelperKt.throwIllegalArgumentException("HSL (" + hue + ", " + saturation + ", " + lightness + ") must be in range (0..360, 0..1, 0..1)");
            }
            return ColorKt.Color(hslToRgbComponent(0, hue, saturation, lightness), hslToRgbComponent(8, hue, saturation, lightness), hslToRgbComponent(4, hue, saturation, lightness), alpha, colorSpace);
        }

        /* JADX INFO: renamed from: hsv-JlNiLsg, reason: not valid java name */
        public final long m4204hsvJlNiLsg(float hue, float saturation, float value, float alpha, @NotNull Rgb colorSpace) {
            if (!(0.0f <= hue && hue <= 360.0f && 0.0f <= saturation && saturation <= 1.0f && 0.0f <= value && value <= 1.0f)) {
                InlineClassHelperKt.throwIllegalArgumentException("HSV (" + hue + ", " + saturation + ", " + value + ") must be in range (0..360, 0..1, 0..1)");
            }
            return ColorKt.Color(hsvToRgbComponent(5, hue, saturation, value), hsvToRgbComponent(3, hue, saturation, value), hsvToRgbComponent(1, hue, saturation, value), alpha, colorSpace);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* JADX INFO: renamed from: getBlack-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4175getBlack0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getBlue-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4176getBlue0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getCyan-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4177getCyan0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getDarkGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4178getDarkGray0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4179getGray0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getGreen-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4180getGreen0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getLightGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4181getLightGray0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getMagenta-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4182getMagenta0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getRed-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4183getRed0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getTransparent-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4184getTransparent0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getUnspecified-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4185getUnspecified0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getWhite-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4186getWhite0d7_KjU$annotations() {
        }

        @Stable
        /* JADX INFO: renamed from: getYellow-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m4187getYellow0d7_KjU$annotations() {
        }
    }

    private /* synthetic */ Color(long j4) {
        this.value = j4;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Color m4154boximpl(long j4) {
        return new Color(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component1-impl, reason: not valid java name */
    public static final float m4155component1impl(long j4) {
        return m4170getRedimpl(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component2-impl, reason: not valid java name */
    public static final float m4156component2impl(long j4) {
        return m4169getGreenimpl(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component3-impl, reason: not valid java name */
    public static final float m4157component3impl(long j4) {
        return m4167getBlueimpl(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component4-impl, reason: not valid java name */
    public static final float m4158component4impl(long j4) {
        return m4166getAlphaimpl(j4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: component5-impl, reason: not valid java name */
    public static final ColorSpace m4159component5impl(long j4) {
        return m4168getColorSpaceimpl(j4);
    }

    /* JADX INFO: renamed from: convert-vNxB06k, reason: not valid java name */
    public static final long m4161convertvNxB06k(long j4, @NotNull ColorSpace colorSpace) {
        return ColorSpaceKt.m4582connectYBCOT_4$default(m4168getColorSpaceimpl(j4), colorSpace, 0, 2, null).mo4585transformToColorl2rxGTc$ui_graphics_release(j4);
    }

    @Stable
    /* JADX INFO: renamed from: copy-wmQWz5c, reason: not valid java name */
    public static final long m4162copywmQWz5c(long j4, float f4, float f5, float f6, float f7) {
        return ColorKt.Color(f5, f6, f7, f4, m4168getColorSpaceimpl(j4));
    }

    /* JADX INFO: renamed from: copy-wmQWz5c$default, reason: not valid java name */
    public static /* synthetic */ long m4163copywmQWz5c$default(long j4, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = m4166getAlphaimpl(j4);
        }
        float f8 = f4;
        if ((i & 2) != 0) {
            f5 = m4170getRedimpl(j4);
        }
        float f9 = f5;
        if ((i & 4) != 0) {
            f6 = m4169getGreenimpl(j4);
        }
        float f10 = f6;
        if ((i & 8) != 0) {
            f7 = m4167getBlueimpl(j4);
        }
        return m4162copywmQWz5c(j4, f8, f9, f10, f7);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m4164equalsimpl(long j4, Object obj) {
        return (obj instanceof Color) && j4 == ((Color) obj).m4174unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m4165equalsimpl0(long j4, long j6) {
        ULong.Companion companion = ULong.c;
        return j4 == j6;
    }

    /* JADX INFO: renamed from: getAlpha-impl, reason: not valid java name */
    public static final float m4166getAlphaimpl(long j4) {
        float fA;
        float f4;
        long j6 = 63 & j4;
        ULong.Companion companion = ULong.c;
        if (j6 == 0) {
            fA = (float) UnsignedKt.a((j4 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            fA = (float) UnsignedKt.a((j4 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return fA / f4;
    }

    /* JADX INFO: renamed from: getBlue-impl, reason: not valid java name */
    public static final float m4167getBlueimpl(long j4) {
        int i;
        int i6;
        int i7;
        long j6 = 63 & j4;
        ULong.Companion companion = ULong.c;
        if (j6 == 0) {
            return ((float) UnsignedKt.a((j4 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j4 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i8 = Short.MIN_VALUE & s;
        int i9 = ((65535 & s) >>> 10) & 31;
        int i10 = s & 1023;
        if (i9 != 0) {
            int i11 = i10 << 13;
            if (i9 == 31) {
                i = 255;
                if (i11 != 0) {
                    i11 |= 4194304;
                }
            } else {
                i = i9 + 112;
            }
            int i12 = i;
            i6 = i11;
            i7 = i12;
        } else {
            if (i10 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i10 + 1056964608) - Float16Kt.Fp32DenormalFloat;
                return i8 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i7 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i7 << 23) | (i8 << 16) | i6);
    }

    @NotNull
    /* JADX INFO: renamed from: getColorSpace-impl, reason: not valid java name */
    public static final ColorSpace m4168getColorSpaceimpl(long j4) {
        ColorSpaces colorSpaces = ColorSpaces.INSTANCE;
        ULong.Companion companion = ULong.c;
        return colorSpaces.getColorSpacesArray$ui_graphics_release()[(int) (j4 & 63)];
    }

    /* JADX INFO: renamed from: getGreen-impl, reason: not valid java name */
    public static final float m4169getGreenimpl(long j4) {
        int i;
        int i6;
        int i7;
        long j6 = 63 & j4;
        ULong.Companion companion = ULong.c;
        if (j6 == 0) {
            return ((float) UnsignedKt.a((j4 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j4 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i8 = Short.MIN_VALUE & s;
        int i9 = ((65535 & s) >>> 10) & 31;
        int i10 = s & 1023;
        if (i9 != 0) {
            int i11 = i10 << 13;
            if (i9 == 31) {
                i = 255;
                if (i11 != 0) {
                    i11 |= 4194304;
                }
            } else {
                i = i9 + 112;
            }
            int i12 = i;
            i6 = i11;
            i7 = i12;
        } else {
            if (i10 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i10 + 1056964608) - Float16Kt.Fp32DenormalFloat;
                return i8 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i7 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i7 << 23) | (i8 << 16) | i6);
    }

    /* JADX INFO: renamed from: getRed-impl, reason: not valid java name */
    public static final float m4170getRedimpl(long j4) {
        int i;
        int i6;
        int i7;
        long j6 = 63 & j4;
        ULong.Companion companion = ULong.c;
        if (j6 == 0) {
            return ((float) UnsignedKt.a((j4 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j4 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i8 = Short.MIN_VALUE & s;
        int i9 = ((65535 & s) >>> 10) & 31;
        int i10 = s & 1023;
        if (i9 != 0) {
            int i11 = i10 << 13;
            if (i9 == 31) {
                i = 255;
                if (i11 != 0) {
                    i11 |= 4194304;
                }
            } else {
                i = i9 + 112;
            }
            int i12 = i;
            i6 = i11;
            i7 = i12;
        } else {
            if (i10 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i10 + 1056964608) - Float16Kt.Fp32DenormalFloat;
                return i8 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i7 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i7 << 23) | (i8 << 16) | i6);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m4171hashCodeimpl(long j4) {
        ULong.Companion companion = ULong.c;
        return Long.hashCode(j4);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m4172toStringimpl(long j4) {
        return "Color(" + m4170getRedimpl(j4) + ", " + m4169getGreenimpl(j4) + ", " + m4167getBlueimpl(j4) + ", " + m4166getAlphaimpl(j4) + ", " + m4168getColorSpaceimpl(j4).getName() + ')';
    }

    public boolean equals(Object obj) {
        return m4164equalsimpl(this.value, obj);
    }

    /* JADX INFO: renamed from: getValue-s-VKNKU, reason: not valid java name and from getter */
    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m4171hashCodeimpl(this.value);
    }

    @NotNull
    public String toString() {
        return m4172toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m4174unboximpl() {
        return this.value;
    }

    @Stable
    public static /* synthetic */ void getAlpha$annotations() {
    }

    @Stable
    public static /* synthetic */ void getBlue$annotations() {
    }

    @Stable
    public static /* synthetic */ void getColorSpace$annotations() {
    }

    @Stable
    public static /* synthetic */ void getGreen$annotations() {
    }

    @Stable
    public static /* synthetic */ void getRed$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m4160constructorimpl(long j4) {
        return j4;
    }
}
