package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0003\b\u0092\u0001\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u0017\u0010$\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u0006\u001a\u0004\b#\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010*\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u0006\u001a\u0004\b)\u0010\bR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u0017\u00100\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b/\u0010\bR\u0017\u00103\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b2\u0010\bR\u0017\u00106\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b4\u0010\u0006\u001a\u0004\b5\u0010\bR\u0017\u00109\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u0017\u0010<\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b:\u0010\u0006\u001a\u0004\b;\u0010\bR\u0017\u0010?\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u0017\u0010B\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b@\u0010\u0006\u001a\u0004\bA\u0010\bR\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bF\u0010\u0006\u001a\u0004\bG\u0010\bR\u0017\u0010K\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\bJ\u0010\bR\u0017\u0010N\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bL\u0010\u0006\u001a\u0004\bM\u0010\bR\u0017\u0010Q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\u0006\u001a\u0004\bP\u0010\bR\u0017\u0010T\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bR\u0010\u0006\u001a\u0004\bS\u0010\bR\u0017\u0010W\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bU\u0010\u0006\u001a\u0004\bV\u0010\bR\u0017\u0010Z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bY\u0010\bR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\b_\u0010\bR\u0017\u0010c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\ba\u0010\u0006\u001a\u0004\bb\u0010\bR\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010i\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bg\u0010\u0006\u001a\u0004\bh\u0010\bR\u0017\u0010l\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bj\u0010\u0006\u001a\u0004\bk\u0010\bR\u0017\u0010n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\bp\u0010\bR\u0017\u0010t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\br\u0010\u0006\u001a\u0004\bs\u0010\bR\u0017\u0010w\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bu\u0010\u0006\u001a\u0004\bv\u0010\bR\u0017\u0010z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bx\u0010\u0006\u001a\u0004\by\u0010\bR\u0017\u0010}\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b{\u0010\u0006\u001a\u0004\b|\u0010\bR\u0018\u0010\u0080\u0001\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b~\u0010\u0006\u001a\u0004\b\u007f\u0010\bR\u001a\u0010\u0083\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010\u0006\u001a\u0005\b\u0082\u0001\u0010\bR\u001a\u0010\u0086\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010\u0006\u001a\u0005\b\u0085\u0001\u0010\bR\u001a\u0010\u0089\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010\u0006\u001a\u0005\b\u0088\u0001\u0010\bR\u001a\u0010\u008c\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010\u0006\u001a\u0005\b\u008b\u0001\u0010\bR\u001a\u0010\u008f\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010\u0006\u001a\u0005\b\u008e\u0001\u0010\bR\u001a\u0010\u0092\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u0006\u001a\u0005\b\u0091\u0001\u0010\bR\u001a\u0010\u0095\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u0006\u001a\u0005\b\u0094\u0001\u0010\b¨\u0006\u0096\u0001"}, d2 = {"Landroidx/compose/material3/tokens/ColorDarkTokens;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "b", "J", "getBackground-0d7_KjU", "()J", "Background", "c", "getError-0d7_KjU", "Error", "d", "getErrorContainer-0d7_KjU", "ErrorContainer", "e", "getInverseOnSurface-0d7_KjU", "InverseOnSurface", "f", "getInversePrimary-0d7_KjU", "InversePrimary", "g", "getInverseSurface-0d7_KjU", "InverseSurface", TimerTags.hoursShort, "getOnBackground-0d7_KjU", "OnBackground", "i", "getOnError-0d7_KjU", "OnError", "j", "getOnErrorContainer-0d7_KjU", "OnErrorContainer", "k", "getOnPrimary-0d7_KjU", "OnPrimary", "l", "getOnPrimaryContainer-0d7_KjU", "OnPrimaryContainer", TimerTags.minutesShort, "getOnPrimaryFixed-0d7_KjU", "OnPrimaryFixed", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getOnPrimaryFixedVariant-0d7_KjU", "OnPrimaryFixedVariant", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getOnSecondary-0d7_KjU", "OnSecondary", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getOnSecondaryContainer-0d7_KjU", "OnSecondaryContainer", "q", "getOnSecondaryFixed-0d7_KjU", "OnSecondaryFixed", "r", "getOnSecondaryFixedVariant-0d7_KjU", "OnSecondaryFixedVariant", TimerTags.secondsShort, "getOnSurface-0d7_KjU", "OnSurface", "t", "getOnSurfaceVariant-0d7_KjU", "OnSurfaceVariant", "u", "getOnTertiary-0d7_KjU", "OnTertiary", "v", "getOnTertiaryContainer-0d7_KjU", "OnTertiaryContainer", "w", "getOnTertiaryFixed-0d7_KjU", "OnTertiaryFixed", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getOnTertiaryFixedVariant-0d7_KjU", "OnTertiaryFixedVariant", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getOutline-0d7_KjU", "Outline", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getOutlineVariant-0d7_KjU", "OutlineVariant", "A", "getPrimary-0d7_KjU", "Primary", "B", "getPrimaryContainer-0d7_KjU", "PrimaryContainer", "C", "getPrimaryFixed-0d7_KjU", "PrimaryFixed", "D", "getPrimaryFixedDim-0d7_KjU", "PrimaryFixedDim", "E", "getScrim-0d7_KjU", "Scrim", "F", "getSecondary-0d7_KjU", "Secondary", "G", "getSecondaryContainer-0d7_KjU", "SecondaryContainer", "H", "getSecondaryFixed-0d7_KjU", "SecondaryFixed", "I", "getSecondaryFixedDim-0d7_KjU", "SecondaryFixedDim", "getSurface-0d7_KjU", "Surface", "K", "getSurfaceBright-0d7_KjU", "SurfaceBright", "L", "getSurfaceContainer-0d7_KjU", "SurfaceContainer", "M", "getSurfaceContainerHigh-0d7_KjU", "SurfaceContainerHigh", "N", "getSurfaceContainerHighest-0d7_KjU", "SurfaceContainerHighest", "O", "getSurfaceContainerLow-0d7_KjU", "SurfaceContainerLow", "P", "getSurfaceContainerLowest-0d7_KjU", "SurfaceContainerLowest", "Q", "getSurfaceDim-0d7_KjU", "SurfaceDim", "R", "getSurfaceTint-0d7_KjU", "SurfaceTint", TimerTags.decisecondsShort, "getSurfaceVariant-0d7_KjU", "SurfaceVariant", "T", "getTertiary-0d7_KjU", "Tertiary", "U", "getTertiaryContainer-0d7_KjU", "TertiaryContainer", "V", "getTertiaryFixed-0d7_KjU", "TertiaryFixed", "W", "getTertiaryFixedDim-0d7_KjU", "TertiaryFixedDim", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ColorDarkTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final long Primary;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final long PrimaryContainer;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final long PrimaryFixed;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final long PrimaryFixedDim;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final long Scrim;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final long Secondary;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final long SecondaryContainer;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final long SecondaryFixed;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final long SecondaryFixedDim;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final long Surface;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final long SurfaceBright;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final long SurfaceContainer;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final long SurfaceContainerHigh;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final long SurfaceContainerHighest;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final long SurfaceContainerLow;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final long SurfaceContainerLowest;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final long SurfaceDim;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final long SurfaceTint;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final long SurfaceVariant;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final long Tertiary;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final long TertiaryContainer;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final long TertiaryFixed;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final long TertiaryFixedDim;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ColorDarkTokens f3229a = new ColorDarkTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final long Background;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final long Error;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final long ErrorContainer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final long InverseOnSurface;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final long InversePrimary;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final long InverseSurface;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final long OnBackground;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final long OnError;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final long OnErrorContainer;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final long OnPrimary;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final long OnPrimaryContainer;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final long OnPrimaryFixed;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final long OnPrimaryFixedVariant;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final long OnSecondary;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final long OnSecondaryContainer;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final long OnSecondaryFixed;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final long OnSecondaryFixedVariant;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final long OnSurface;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final long OnSurfaceVariant;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final long OnTertiary;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final long OnTertiaryContainer;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final long OnTertiaryFixed;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final long OnTertiaryFixedVariant;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final long Outline;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final long OutlineVariant;

    static {
        PaletteTokens paletteTokens = PaletteTokens.f3286a;
        Background = paletteTokens.t();
        Error = paletteTokens.f();
        ErrorContainer = paletteTokens.d();
        InverseOnSurface = paletteTokens.m();
        InversePrimary = paletteTokens.X();
        InverseSurface = paletteTokens.y();
        OnBackground = paletteTokens.y();
        OnError = paletteTokens.c();
        OnErrorContainer = paletteTokens.g();
        OnPrimary = paletteTokens.V();
        OnPrimaryContainer = paletteTokens.c0();
        OnPrimaryFixed = paletteTokens.T();
        OnPrimaryFixedVariant = paletteTokens.W();
        OnSecondary = paletteTokens.i0();
        OnSecondaryContainer = paletteTokens.p0();
        OnSecondaryFixed = paletteTokens.g0();
        OnSecondaryFixedVariant = paletteTokens.j0();
        OnSurface = paletteTokens.y();
        OnSurfaceVariant = paletteTokens.O();
        OnTertiary = paletteTokens.v0();
        OnTertiaryContainer = paletteTokens.C0();
        OnTertiaryFixed = paletteTokens.t0();
        OnTertiaryFixedVariant = paletteTokens.w0();
        Outline = paletteTokens.M();
        OutlineVariant = paletteTokens.J();
        long jB0 = paletteTokens.b0();
        Primary = jB0;
        PrimaryContainer = paletteTokens.W();
        PrimaryFixed = paletteTokens.c0();
        PrimaryFixedDim = paletteTokens.b0();
        Scrim = paletteTokens.h();
        Secondary = paletteTokens.o0();
        SecondaryContainer = paletteTokens.j0();
        SecondaryFixed = paletteTokens.p0();
        SecondaryFixedDim = paletteTokens.o0();
        Surface = paletteTokens.t();
        SurfaceBright = paletteTokens.o();
        SurfaceContainer = paletteTokens.k();
        SurfaceContainerHigh = paletteTokens.l();
        SurfaceContainerHighest = paletteTokens.n();
        SurfaceContainerLow = paletteTokens.i();
        SurfaceContainerLowest = paletteTokens.q();
        SurfaceDim = paletteTokens.t();
        SurfaceTint = jB0;
        SurfaceVariant = paletteTokens.J();
        Tertiary = paletteTokens.B0();
        TertiaryContainer = paletteTokens.w0();
        TertiaryFixed = paletteTokens.C0();
        TertiaryFixedDim = paletteTokens.B0();
    }
}
