package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyTokens;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.TextStyle;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b#\b\u0007\u0018\u00002\u00020\u0001Bµ\u0002\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0002¢\u0006\u0004\b!\u0010\"B\u009f\u0001\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b!\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u0010/\u001a\u0004\b3\u00101R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b4\u0010/\u001a\u0004\b5\u00101R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b6\u0010/\u001a\u0004\b7\u00101R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b8\u0010/\u001a\u0004\b9\u00101R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b:\u0010/\u001a\u0004\b;\u00101R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b0\u0010/\u001a\u0004\b<\u00101R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u0010/\u001a\u0004\b>\u00101R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\b?\u00101R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b@\u0010/\u001a\u0004\b.\u00101R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u0010/\u001a\u0004\b4\u00101R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bA\u0010/\u001a\u0004\b8\u00101R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b7\u0010/\u001a\u0004\bB\u00101R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bC\u0010/\u001a\u0004\bD\u00101R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u0010/\u001a\u0004\bE\u00101R\u001a\u0010\u0012\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010/\u001a\u0004\b=\u00101R\u001a\u0010\u0013\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010/\u001a\u0004\b@\u00101R\u001a\u0010\u0014\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010/\u001a\u0004\bA\u00101R\u001a\u0010\u0015\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010/\u001a\u0004\bC\u00101R\u001a\u0010\u0016\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010/\u001a\u0004\bF\u00101R\u001a\u0010\u0017\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bD\u0010/\u001a\u0004\bG\u00101R\u001a\u0010\u0018\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bI\u0010/\u001a\u0004\bJ\u00101R\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bE\u0010/\u001a\u0004\bK\u00101R\u001a\u0010\u001a\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bL\u0010/\u001a\u0004\bM\u00101R\u001a\u0010\u001b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b<\u0010/\u001a\u0004\b2\u00101R\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010/\u001a\u0004\b6\u00101R\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u0010/\u001a\u0004\b:\u00101R\u001a\u0010\u001e\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010/\u001a\u0004\bH\u00101R\u001a\u0010\u001f\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010/\u001a\u0004\bI\u00101R\u001a\u0010 \u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bM\u0010/\u001a\u0004\bL\u00101¨\u0006N"}, d2 = {"Landroidx/compose/material3/Typography;", "", "Landroidx/compose/ui/text/TextStyle;", "displayLarge", "displayMedium", "displaySmall", "headlineLarge", "headlineMedium", "headlineSmall", "titleLarge", "titleMedium", "titleSmall", "bodyLarge", "bodyMedium", "bodySmall", "labelLarge", "labelMedium", "labelSmall", "displayLargeEmphasized", "displayMediumEmphasized", "displaySmallEmphasized", "headlineLargeEmphasized", "headlineMediumEmphasized", "headlineSmallEmphasized", "titleLargeEmphasized", "titleMediumEmphasized", "titleSmallEmphasized", "bodyLargeEmphasized", "bodyMediumEmphasized", "bodySmallEmphasized", "labelLargeEmphasized", "labelMediumEmphasized", "labelSmallEmphasized", "<init>", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/ui/text/TextStyle;", "g", "()Landroidx/compose/ui/text/TextStyle;", "b", "i", "c", "k", "d", TimerTags.minutesShort, "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "f", "q", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, TimerTags.hoursShort, "A", "C", "j", "l", TimerTags.secondsShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "u", "w", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "r", "t", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "B", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "D", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Typography {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata and from toString */
    public final TextStyle bodySmallEmphasized;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata and from toString */
    public final TextStyle labelLargeEmphasized;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata and from toString */
    public final TextStyle labelMediumEmphasized;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata and from toString */
    public final TextStyle labelSmallEmphasized;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final TextStyle displayLarge;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final TextStyle displayMedium;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TextStyle displaySmall;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final TextStyle headlineLarge;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final TextStyle headlineMedium;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final TextStyle headlineSmall;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final TextStyle titleLarge;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final TextStyle titleMedium;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final TextStyle titleSmall;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final TextStyle bodyLarge;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final TextStyle bodyMedium;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final TextStyle bodySmall;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public final TextStyle labelLarge;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public final TextStyle labelMedium;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public final TextStyle labelSmall;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public final TextStyle displayLargeEmphasized;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public final TextStyle displayMediumEmphasized;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public final TextStyle displaySmallEmphasized;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public final TextStyle headlineLargeEmphasized;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public final TextStyle headlineMediumEmphasized;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public final TextStyle headlineSmallEmphasized;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    public final TextStyle titleLargeEmphasized;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    public final TextStyle titleMediumEmphasized;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    public final TextStyle titleSmallEmphasized;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata and from toString */
    public final TextStyle bodyLargeEmphasized;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata and from toString */
    public final TextStyle bodyMediumEmphasized;

    public Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15, TextStyle textStyle16, TextStyle textStyle17, TextStyle textStyle18, TextStyle textStyle19, TextStyle textStyle20, TextStyle textStyle21, TextStyle textStyle22, TextStyle textStyle23, TextStyle textStyle24, TextStyle textStyle25, TextStyle textStyle26, TextStyle textStyle27, TextStyle textStyle28, TextStyle textStyle29, TextStyle textStyle30) {
        this.displayLarge = textStyle;
        this.displayMedium = textStyle2;
        this.displaySmall = textStyle3;
        this.headlineLarge = textStyle4;
        this.headlineMedium = textStyle5;
        this.headlineSmall = textStyle6;
        this.titleLarge = textStyle7;
        this.titleMedium = textStyle8;
        this.titleSmall = textStyle9;
        this.bodyLarge = textStyle10;
        this.bodyMedium = textStyle11;
        this.bodySmall = textStyle12;
        this.labelLarge = textStyle13;
        this.labelMedium = textStyle14;
        this.labelSmall = textStyle15;
        this.displayLargeEmphasized = textStyle16;
        this.displayMediumEmphasized = textStyle17;
        this.displaySmallEmphasized = textStyle18;
        this.headlineLargeEmphasized = textStyle19;
        this.headlineMediumEmphasized = textStyle20;
        this.headlineSmallEmphasized = textStyle21;
        this.titleLargeEmphasized = textStyle22;
        this.titleMediumEmphasized = textStyle23;
        this.titleSmallEmphasized = textStyle24;
        this.bodyLargeEmphasized = textStyle25;
        this.bodyMediumEmphasized = textStyle26;
        this.bodySmallEmphasized = textStyle27;
        this.labelLargeEmphasized = textStyle28;
        this.labelMediumEmphasized = textStyle29;
        this.labelSmallEmphasized = textStyle30;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final TextStyle getTitleMedium() {
        return this.titleMedium;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final TextStyle getTitleMediumEmphasized() {
        return this.titleMediumEmphasized;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final TextStyle getTitleSmall() {
        return this.titleSmall;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final TextStyle getTitleSmallEmphasized() {
        return this.titleSmallEmphasized;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextStyle getBodyLarge() {
        return this.bodyLarge;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TextStyle getBodyLargeEmphasized() {
        return this.bodyLargeEmphasized;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextStyle getBodyMedium() {
        return this.bodyMedium;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextStyle getBodyMediumEmphasized() {
        return this.bodyMediumEmphasized;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextStyle getBodySmall() {
        return this.bodySmall;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Typography)) {
            return false;
        }
        Typography typography = (Typography) other;
        return Intrinsics.e(this.displayLarge, typography.displayLarge) && Intrinsics.e(this.displayMedium, typography.displayMedium) && Intrinsics.e(this.displaySmall, typography.displaySmall) && Intrinsics.e(this.headlineLarge, typography.headlineLarge) && Intrinsics.e(this.headlineMedium, typography.headlineMedium) && Intrinsics.e(this.headlineSmall, typography.headlineSmall) && Intrinsics.e(this.titleLarge, typography.titleLarge) && Intrinsics.e(this.titleMedium, typography.titleMedium) && Intrinsics.e(this.titleSmall, typography.titleSmall) && Intrinsics.e(this.bodyLarge, typography.bodyLarge) && Intrinsics.e(this.bodyMedium, typography.bodyMedium) && Intrinsics.e(this.bodySmall, typography.bodySmall) && Intrinsics.e(this.labelLarge, typography.labelLarge) && Intrinsics.e(this.labelMedium, typography.labelMedium) && Intrinsics.e(this.labelSmall, typography.labelSmall) && Intrinsics.e(this.displayLargeEmphasized, typography.displayLargeEmphasized) && Intrinsics.e(this.displayMediumEmphasized, typography.displayMediumEmphasized) && Intrinsics.e(this.displaySmallEmphasized, typography.displaySmallEmphasized) && Intrinsics.e(this.headlineLargeEmphasized, typography.headlineLargeEmphasized) && Intrinsics.e(this.headlineMediumEmphasized, typography.headlineMediumEmphasized) && Intrinsics.e(this.headlineSmallEmphasized, typography.headlineSmallEmphasized) && Intrinsics.e(this.titleLargeEmphasized, typography.titleLargeEmphasized) && Intrinsics.e(this.titleMediumEmphasized, typography.titleMediumEmphasized) && Intrinsics.e(this.titleSmallEmphasized, typography.titleSmallEmphasized) && Intrinsics.e(this.bodyLargeEmphasized, typography.bodyLargeEmphasized) && Intrinsics.e(this.bodyMediumEmphasized, typography.bodyMediumEmphasized) && Intrinsics.e(this.bodySmallEmphasized, typography.bodySmallEmphasized) && Intrinsics.e(this.labelLargeEmphasized, typography.labelLargeEmphasized) && Intrinsics.e(this.labelMediumEmphasized, typography.labelMediumEmphasized) && Intrinsics.e(this.labelSmallEmphasized, typography.labelSmallEmphasized);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextStyle getBodySmallEmphasized() {
        return this.bodySmallEmphasized;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextStyle getDisplayLarge() {
        return this.displayLarge;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextStyle getDisplayLargeEmphasized() {
        return this.displayLargeEmphasized;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.displayLarge.hashCode() * 31) + this.displayMedium.hashCode()) * 31) + this.displaySmall.hashCode()) * 31) + this.headlineLarge.hashCode()) * 31) + this.headlineMedium.hashCode()) * 31) + this.headlineSmall.hashCode()) * 31) + this.titleLarge.hashCode()) * 31) + this.titleMedium.hashCode()) * 31) + this.titleSmall.hashCode()) * 31) + this.bodyLarge.hashCode()) * 31) + this.bodyMedium.hashCode()) * 31) + this.bodySmall.hashCode()) * 31) + this.labelLarge.hashCode()) * 31) + this.labelMedium.hashCode()) * 31) + this.labelSmall.hashCode()) * 31) + this.displayLargeEmphasized.hashCode()) * 31) + this.displayMediumEmphasized.hashCode()) * 31) + this.displaySmallEmphasized.hashCode()) * 31) + this.headlineLargeEmphasized.hashCode()) * 31) + this.headlineMediumEmphasized.hashCode()) * 31) + this.headlineSmallEmphasized.hashCode()) * 31) + this.titleLargeEmphasized.hashCode()) * 31) + this.titleMediumEmphasized.hashCode()) * 31) + this.titleSmallEmphasized.hashCode()) * 31) + this.bodyLargeEmphasized.hashCode()) * 31) + this.bodyMediumEmphasized.hashCode()) * 31) + this.bodySmallEmphasized.hashCode()) * 31) + this.labelLargeEmphasized.hashCode()) * 31) + this.labelMediumEmphasized.hashCode()) * 31) + this.labelSmallEmphasized.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextStyle getDisplayMedium() {
        return this.displayMedium;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextStyle getDisplayMediumEmphasized() {
        return this.displayMediumEmphasized;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextStyle getDisplaySmall() {
        return this.displaySmall;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final TextStyle getDisplaySmallEmphasized() {
        return this.displaySmallEmphasized;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TextStyle getHeadlineLarge() {
        return this.headlineLarge;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final TextStyle getHeadlineLargeEmphasized() {
        return this.headlineLargeEmphasized;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final TextStyle getHeadlineMedium() {
        return this.headlineMedium;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final TextStyle getHeadlineMediumEmphasized() {
        return this.headlineMediumEmphasized;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final TextStyle getHeadlineSmall() {
        return this.headlineSmall;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final TextStyle getHeadlineSmallEmphasized() {
        return this.headlineSmallEmphasized;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final TextStyle getLabelLarge() {
        return this.labelLarge;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final TextStyle getLabelLargeEmphasized() {
        return this.labelLargeEmphasized;
    }

    public String toString() {
        return "Typography(displayLarge=" + this.displayLarge + ", displayMedium=" + this.displayMedium + ",displaySmall=" + this.displaySmall + ", headlineLarge=" + this.headlineLarge + ", headlineMedium=" + this.headlineMedium + ", headlineSmall=" + this.headlineSmall + ", titleLarge=" + this.titleLarge + ", titleMedium=" + this.titleMedium + ", titleSmall=" + this.titleSmall + ", bodyLarge=" + this.bodyLarge + ", bodyMedium=" + this.bodyMedium + ", bodySmall=" + this.bodySmall + ", labelLarge=" + this.labelLarge + ", labelMedium=" + this.labelMedium + ", labelSmall=" + this.labelSmall + ", displayLargeEmphasized=" + this.displayLargeEmphasized + ", displayMediumEmphasized=" + this.displayMediumEmphasized + ", displaySmallEmphasized=" + this.displaySmallEmphasized + ", headlineLargeEmphasized=" + this.headlineLargeEmphasized + ", headlineMediumEmphasized=" + this.headlineMediumEmphasized + ", headlineSmallEmphasized=" + this.headlineSmallEmphasized + ", titleLargeEmphasized=" + this.titleLargeEmphasized + ", titleMediumEmphasized=" + this.titleMediumEmphasized + ", titleSmallEmphasized=" + this.titleSmallEmphasized + ", bodyLargeEmphasized=" + this.bodyLargeEmphasized + ", bodyMediumEmphasized=" + this.bodyMediumEmphasized + ", bodySmallEmphasized=" + this.bodySmallEmphasized + ", labelLargeEmphasized=" + this.labelLargeEmphasized + ", labelMediumEmphasized=" + this.labelMediumEmphasized + ", labelSmallEmphasized=" + this.labelSmallEmphasized + ')';
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final TextStyle getLabelMedium() {
        return this.labelMedium;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final TextStyle getLabelMediumEmphasized() {
        return this.labelMediumEmphasized;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final TextStyle getLabelSmall() {
        return this.labelSmall;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final TextStyle getLabelSmallEmphasized() {
        return this.labelSmallEmphasized;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final TextStyle getTitleLarge() {
        return this.titleLarge;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final TextStyle getTitleLargeEmphasized() {
        return this.titleLargeEmphasized;
    }

    public /* synthetic */ Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TypographyTokens.f3317a.d() : textStyle, (i & 2) != 0 ? TypographyTokens.f3317a.e() : textStyle2, (i & 4) != 0 ? TypographyTokens.f3317a.f() : textStyle3, (i & 8) != 0 ? TypographyTokens.f3317a.g() : textStyle4, (i & 16) != 0 ? TypographyTokens.f3317a.h() : textStyle5, (i & 32) != 0 ? TypographyTokens.f3317a.i() : textStyle6, (i & 64) != 0 ? TypographyTokens.f3317a.m() : textStyle7, (i & 128) != 0 ? TypographyTokens.f3317a.n() : textStyle8, (i & 256) != 0 ? TypographyTokens.f3317a.o() : textStyle9, (i & 512) != 0 ? TypographyTokens.f3317a.a() : textStyle10, (i & 1024) != 0 ? TypographyTokens.f3317a.b() : textStyle11, (i & 2048) != 0 ? TypographyTokens.f3317a.c() : textStyle12, (i & 4096) != 0 ? TypographyTokens.f3317a.j() : textStyle13, (i & 8192) != 0 ? TypographyTokens.f3317a.k() : textStyle14, (i & 16384) != 0 ? TypographyTokens.f3317a.l() : textStyle15);
    }

    public Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15) {
        this(textStyle, textStyle2, textStyle3, textStyle4, textStyle5, textStyle6, textStyle7, textStyle8, textStyle9, textStyle10, textStyle11, textStyle12, textStyle13, textStyle14, textStyle15, textStyle, textStyle2, textStyle3, textStyle4, textStyle5, textStyle6, textStyle7, textStyle8, textStyle9, textStyle10, textStyle11, textStyle12, textStyle13, textStyle14, textStyle15);
    }
}
