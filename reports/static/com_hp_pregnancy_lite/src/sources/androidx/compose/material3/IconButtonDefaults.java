package androidx.compose.material3;

import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.material3.tokens.StandardIconButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\f*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0011\u0010\u000eJ\u0013\u0010\u0012\u001a\u00020\f*\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Landroidx/compose/material3/IconButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/IconButtonColors;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;", "Landroidx/compose/material3/ColorScheme;", "Landroidx/compose/ui/graphics/Color;", "localContentColor", "a", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;", "Landroidx/compose/material3/IconToggleButtonColors;", "f", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;", "b", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;", "g", "c", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;", "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "widthOption", "Landroidx/compose/ui/unit/DpSize;", TimerTags.hoursShort, "(I)J", "Landroidx/compose/ui/graphics/Shape;", "d", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "standardShape", "IconButtonWidthOption", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IconButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IconButtonDefaults f2563a = new IconButtonDefaults();

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "", "", "value", "d", "(I)I", "", TimerTags.hoursShort, "(I)Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @JvmInline
    public static final class IconButtonWidthOption {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int c = d(0);
        public static final int d = d(1);
        public static final int e = d(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int value;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b¨\u0006\r"}, d2 = {"Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;", "", "<init>", "()V", "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "Narrow", "I", "a", "()I", "Uniform", "b", "Wide", "c", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return IconButtonWidthOption.c;
            }

            public final int b() {
                return IconButtonWidthOption.d;
            }

            public final int c() {
                return IconButtonWidthOption.e;
            }

            public Companion() {
            }
        }

        public static int d(int i) {
            return i;
        }

        public static boolean e(int i, Object obj) {
            return (obj instanceof IconButtonWidthOption) && i == ((IconButtonWidthOption) obj).getValue();
        }

        public static final boolean f(int i, int i2) {
            return i == i2;
        }

        public static int g(int i) {
            return Integer.hashCode(i);
        }

        public static String h(int i) {
            if (f(i, c)) {
                return "Narrow";
            }
            if (f(i, d)) {
                return "Uniform";
            }
            return f(i, e) ? "Wide" : "Unknown";
        }

        public boolean equals(Object other) {
            return e(this.value, other);
        }

        public int hashCode() {
            return g(this.value);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public String toString() {
            return h(this.value);
        }
    }

    public static /* synthetic */ long i(IconButtonDefaults iconButtonDefaults, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = IconButtonWidthOption.INSTANCE.b();
        }
        return iconButtonDefaults.h(i);
    }

    public final IconButtonColors a(ColorScheme colorScheme, long j) {
        IconButtonColors defaultIconButtonColorsCached = colorScheme.getDefaultIconButtonColorsCached();
        if (defaultIconButtonColorsCached != null) {
            return defaultIconButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        IconButtonColors iconButtonColors = new IconButtonColors(companion.f(), j, companion.f(), Color.m(j, StandardIconButtonTokens.f3306a.b(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.m0(iconButtonColors);
        return iconButtonColors;
    }

    public final IconToggleButtonColors b(ColorScheme colorScheme, long j) {
        IconToggleButtonColors defaultIconToggleButtonColorsCached = colorScheme.getDefaultIconToggleButtonColorsCached();
        if (defaultIconToggleButtonColorsCached != null) {
            return defaultIconToggleButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jF = companion.f();
        long jF2 = companion.f();
        StandardIconButtonTokens standardIconButtonTokens = StandardIconButtonTokens.f3306a;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(jF, j, jF2, Color.m(j, standardIconButtonTokens.b(), 0.0f, 0.0f, 0.0f, 14, null), companion.f(), ColorSchemeKt.i(colorScheme, standardIconButtonTokens.c()), null);
        colorScheme.n0(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    public final IconToggleButtonColors c(ColorScheme colorScheme) {
        IconToggleButtonColors defaultIconToggleButtonVibrantColorsCached = colorScheme.getDefaultIconToggleButtonVibrantColorsCached();
        if (defaultIconToggleButtonVibrantColorsCached != null) {
            return defaultIconToggleButtonVibrantColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jF = companion.f();
        StandardIconButtonTokens standardIconButtonTokens = StandardIconButtonTokens.f3306a;
        IconToggleButtonColors iconToggleButtonColors = new IconToggleButtonColors(jF, ColorSchemeKt.i(colorScheme, standardIconButtonTokens.d()), companion.f(), Color.m(ColorSchemeKt.i(colorScheme, standardIconButtonTokens.a()), standardIconButtonTokens.b(), 0.0f, 0.0f, 0.0f, 14, null), companion.f(), ColorSchemeKt.i(colorScheme, standardIconButtonTokens.c()), null);
        colorScheme.o0(iconToggleButtonColors);
        return iconToggleButtonColors;
    }

    public final Shape d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-377108005, i, -1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)");
        }
        Shape shapeG = ShapesKt.g(SmallIconButtonTokens.f3299a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final IconButtonColors e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1037266503, i, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)");
        }
        long value = ((Color) composer.p(ContentColorKt.a())).getValue();
        IconButtonColors iconButtonColorsA = a(MaterialTheme.f2588a.a(composer, 6), value);
        if (!Color.o(iconButtonColorsA.getContentColor(), value)) {
            iconButtonColorsA = iconButtonColorsA.c((5 & 1) != 0 ? iconButtonColorsA.containerColor : 0L, (5 & 2) != 0 ? iconButtonColorsA.contentColor : value, (5 & 4) != 0 ? iconButtonColorsA.disabledContainerColor : 0L, (5 & 8) != 0 ? iconButtonColorsA.disabledContentColor : Color.m(value, StandardIconButtonTokens.f3306a.b(), 0.0f, 0.0f, 0.0f, 14, null));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return iconButtonColorsA;
    }

    public final IconToggleButtonColors f(Composer composer, int i) {
        composer.Y(-1355771567);
        if (ComposerKt.m()) {
            ComposerKt.q(-1355771567, i, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:164)");
        }
        long value = ((Color) composer.p(ContentColorKt.a())).getValue();
        IconToggleButtonColors iconToggleButtonColorsB = b(MaterialTheme.f2588a.a(composer, 6), value);
        if (Color.o(iconToggleButtonColorsB.getContentColor(), value)) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            return iconToggleButtonColorsB;
        }
        IconToggleButtonColors iconToggleButtonColorsC = iconToggleButtonColorsB.c((53 & 1) != 0 ? iconToggleButtonColorsB.containerColor : 0L, (53 & 2) != 0 ? iconToggleButtonColorsB.contentColor : value, (53 & 4) != 0 ? iconToggleButtonColorsB.disabledContainerColor : 0L, (53 & 8) != 0 ? iconToggleButtonColorsB.disabledContentColor : Color.m(value, StandardIconButtonTokens.f3306a.b(), 0.0f, 0.0f, 0.0f, 14, null), (53 & 16) != 0 ? iconToggleButtonColorsB.checkedContainerColor : 0L, (53 & 32) != 0 ? iconToggleButtonColorsB.checkedContentColor : 0L);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return iconToggleButtonColorsC;
    }

    public final IconToggleButtonColors g(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1755001127, i, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:241)");
        }
        IconToggleButtonColors iconToggleButtonColorsC = c(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return iconToggleButtonColorsC;
    }

    public final long h(int widthOption) {
        float fO;
        IconButtonWidthOption.Companion companion = IconButtonWidthOption.INSTANCE;
        if (IconButtonWidthOption.f(widthOption, companion.a())) {
            SmallIconButtonTokens smallIconButtonTokens = SmallIconButtonTokens.f3299a;
            fO = Dp.o(smallIconButtonTokens.e() + smallIconButtonTokens.f());
        } else if (IconButtonWidthOption.f(widthOption, companion.b())) {
            SmallIconButtonTokens smallIconButtonTokens2 = SmallIconButtonTokens.f3299a;
            fO = Dp.o(smallIconButtonTokens2.c() + smallIconButtonTokens2.c());
        } else if (IconButtonWidthOption.f(widthOption, companion.c())) {
            SmallIconButtonTokens smallIconButtonTokens3 = SmallIconButtonTokens.f3299a;
            fO = Dp.o(smallIconButtonTokens3.g() + smallIconButtonTokens3.h());
        } else {
            fO = Dp.o(0);
        }
        SmallIconButtonTokens smallIconButtonTokens4 = SmallIconButtonTokens.f3299a;
        return DpKt.a(Dp.o(smallIconButtonTokens4.d() + fO), smallIconButtonTokens4.a());
    }
}
