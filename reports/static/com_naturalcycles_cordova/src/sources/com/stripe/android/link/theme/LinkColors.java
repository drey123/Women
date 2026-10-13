package com.stripe.android.link.theme;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\bz\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001Bß\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b\u001f\u0010 J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\u0010\u0010F\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bG\u0010#J\u0010\u0010H\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bI\u0010#J\u0010\u0010J\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bK\u0010#J\u0010\u0010L\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bM\u0010#J\u0010\u0010N\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bO\u0010#J\u0010\u0010P\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bQ\u0010#J\u0010\u0010R\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bS\u0010#J\u0010\u0010T\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bU\u0010#J\u0010\u0010V\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bW\u0010#J\u0010\u0010X\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bY\u0010#J\u0010\u0010Z\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b[\u0010#J\u0010\u0010\\\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b]\u0010#J\u0010\u0010^\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b_\u0010#J\u0010\u0010`\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\ba\u0010#J\u0010\u0010b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bc\u0010#J\u0010\u0010d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\be\u0010#J\u0010\u0010f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bg\u0010#J\u0010\u0010h\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bi\u0010#J\u0010\u0010j\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bk\u0010#J\u0010\u0010l\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bm\u0010#J\u0010\u0010n\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bo\u0010#J\u0010\u0010p\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bq\u0010#J\u0010\u0010r\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bs\u0010#J\u0010\u0010t\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bu\u0010#J\u0010\u0010v\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\bw\u0010#J\u0010\u0010x\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\by\u0010#J\u009e\u0002\u0010z\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b{\u0010|J\u0013\u0010}\u001a\u00020\u00032\b\u0010~\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010\u007f\u001a\u00030\u0080\u0001HÖ\u0001J\u000b\u0010\u0081\u0001\u001a\u00030\u0082\u0001HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010!R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b%\u0010#R\u0013\u0010\u0007\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b&\u0010#R\u0013\u0010\b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b'\u0010#R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b(\u0010#R\u0013\u0010\n\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b)\u0010#R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b*\u0010#R\u0013\u0010\f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b+\u0010#R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b,\u0010#R\u0013\u0010\u000e\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b-\u0010#R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b.\u0010#R\u0013\u0010\u0010\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b/\u0010#R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b0\u0010#R\u0013\u0010\u0012\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b1\u0010#R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b2\u0010#R\u0013\u0010\u0014\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b3\u0010#R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b4\u0010#R\u0013\u0010\u0016\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b5\u0010#R\u0013\u0010\u0017\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b6\u0010#R\u0013\u0010\u0018\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b7\u0010#R\u0013\u0010\u0019\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b8\u0010#R\u0013\u0010\u001a\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b9\u0010#R\u0013\u0010\u001b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b:\u0010#R\u0013\u0010\u001c\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b;\u0010#R\u0013\u0010\u001d\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b<\u0010#R\u0013\u0010\u001e\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b=\u0010#R\u0011\u0010>\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b?\u0010#R\u0011\u0010@\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bA\u0010#R\u0011\u0010B\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006\u0083\u0001"}, d2 = {"Lcom/stripe/android/link/theme/LinkColors;", "", "isDark", "", "surfacePrimary", "Landroidx/compose/ui/graphics/Color;", "surfaceSecondary", "surfaceTertiary", "surfaceBackdrop", "borderDefault", "borderSelected", "borderCritical", "buttonPrimary", "buttonTertiary", "buttonBrand", "buttonCritical", "textPrimary", "textSecondary", "textTertiary", "textWhite", "textBrand", "textCritical", "onButtonPrimary", "onButtonBrand", "iconPrimary", "iconSecondary", "iconTertiary", "iconWhite", "iconBrand", "iconCritical", "outline", "<init>", "(ZJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "()Z", "getSurfacePrimary-0d7_KjU", "()J", "J", "getSurfaceSecondary-0d7_KjU", "getSurfaceTertiary-0d7_KjU", "getSurfaceBackdrop-0d7_KjU", "getBorderDefault-0d7_KjU", "getBorderSelected-0d7_KjU", "getBorderCritical-0d7_KjU", "getButtonPrimary-0d7_KjU", "getButtonTertiary-0d7_KjU", "getButtonBrand-0d7_KjU", "getButtonCritical-0d7_KjU", "getTextPrimary-0d7_KjU", "getTextSecondary-0d7_KjU", "getTextTertiary-0d7_KjU", "getTextWhite-0d7_KjU", "getTextBrand-0d7_KjU", "getTextCritical-0d7_KjU", "getOnButtonPrimary-0d7_KjU", "getOnButtonBrand-0d7_KjU", "getIconPrimary-0d7_KjU", "getIconSecondary-0d7_KjU", "getIconTertiary-0d7_KjU", "getIconWhite-0d7_KjU", "getIconBrand-0d7_KjU", "getIconCritical-0d7_KjU", "getOutline-0d7_KjU", "buttonLinkBrand", "getButtonLinkBrand-0d7_KjU", "onButtonLinkBrand", "getOnButtonLinkBrand-0d7_KjU", "hintMessageBorder", "getHintMessageBorder", "(Landroidx/compose/runtime/Composer;I)J", "component1", "component2", "component2-0d7_KjU", "component3", "component3-0d7_KjU", "component4", "component4-0d7_KjU", "component5", "component5-0d7_KjU", "component6", "component6-0d7_KjU", "component7", "component7-0d7_KjU", "component8", "component8-0d7_KjU", "component9", "component9-0d7_KjU", "component10", "component10-0d7_KjU", "component11", "component11-0d7_KjU", "component12", "component12-0d7_KjU", "component13", "component13-0d7_KjU", "component14", "component14-0d7_KjU", "component15", "component15-0d7_KjU", "component16", "component16-0d7_KjU", "component17", "component17-0d7_KjU", "component18", "component18-0d7_KjU", "component19", "component19-0d7_KjU", "component20", "component20-0d7_KjU", "component21", "component21-0d7_KjU", "component22", "component22-0d7_KjU", "component23", "component23-0d7_KjU", "component24", "component24-0d7_KjU", "component25", "component25-0d7_KjU", "component26", "component26-0d7_KjU", "component27", "component27-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-lLi4FY4", "(ZJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lcom/stripe/android/link/theme/LinkColors;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkColors {
    public static final int $stable = 0;
    private final long borderCritical;
    private final long borderDefault;
    private final long borderSelected;
    private final long buttonBrand;
    private final long buttonCritical;
    private final long buttonPrimary;
    private final long buttonTertiary;
    private final long iconBrand;
    private final long iconCritical;
    private final long iconPrimary;
    private final long iconSecondary;
    private final long iconTertiary;
    private final long iconWhite;
    private final boolean isDark;
    private final long onButtonBrand;
    private final long onButtonPrimary;
    private final long outline;
    private final long surfaceBackdrop;
    private final long surfacePrimary;
    private final long surfaceSecondary;
    private final long surfaceTertiary;
    private final long textBrand;
    private final long textCritical;
    private final long textPrimary;
    private final long textSecondary;
    private final long textTertiary;
    private final long textWhite;

    public /* synthetic */ LinkColors(boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26);
    }

    /* JADX INFO: renamed from: copy-lLi4FY4$default, reason: not valid java name */
    public static /* synthetic */ LinkColors m7711copylLi4FY4$default(LinkColors linkColors, boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, int i, Object obj) {
        long j27;
        long j28;
        boolean z2 = (i & 1) != 0 ? linkColors.isDark : z;
        long j29 = (i & 2) != 0 ? linkColors.surfacePrimary : j;
        long j30 = (i & 4) != 0 ? linkColors.surfaceSecondary : j2;
        long j31 = (i & 8) != 0 ? linkColors.surfaceTertiary : j3;
        long j32 = (i & 16) != 0 ? linkColors.surfaceBackdrop : j4;
        long j33 = (i & 32) != 0 ? linkColors.borderDefault : j5;
        long j34 = (i & 64) != 0 ? linkColors.borderSelected : j6;
        boolean z3 = z2;
        long j35 = (i & 128) != 0 ? linkColors.borderCritical : j7;
        long j36 = (i & 256) != 0 ? linkColors.buttonPrimary : j8;
        long j37 = (i & 512) != 0 ? linkColors.buttonTertiary : j9;
        long j38 = (i & 1024) != 0 ? linkColors.buttonBrand : j10;
        long j39 = (i & 2048) != 0 ? linkColors.buttonCritical : j11;
        long j40 = (i & 4096) != 0 ? linkColors.textPrimary : j12;
        long j41 = (i & 8192) != 0 ? linkColors.textSecondary : j13;
        long j42 = (i & 16384) != 0 ? linkColors.textTertiary : j14;
        long j43 = (i & 32768) != 0 ? linkColors.textWhite : j15;
        long j44 = j42;
        long j45 = (i & 65536) != 0 ? linkColors.textBrand : j16;
        long j46 = (i & 131072) != 0 ? linkColors.textCritical : j17;
        long j47 = (i & 262144) != 0 ? linkColors.onButtonPrimary : j18;
        long j48 = (i & 524288) != 0 ? linkColors.onButtonBrand : j19;
        long j49 = (i & 1048576) != 0 ? linkColors.iconPrimary : j20;
        long j50 = (i & 2097152) != 0 ? linkColors.iconSecondary : j21;
        long j51 = (i & 4194304) != 0 ? linkColors.iconTertiary : j22;
        long j52 = (i & 8388608) != 0 ? linkColors.iconWhite : j23;
        long j53 = (i & 16777216) != 0 ? linkColors.iconBrand : j24;
        long j54 = (i & 33554432) != 0 ? linkColors.iconCritical : j25;
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            j28 = j54;
            j27 = linkColors.outline;
        } else {
            j27 = j26;
            j28 = j54;
        }
        return linkColors.m7738copylLi4FY4(z3, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j44, j43, j45, j46, j47, j48, j49, j50, j51, j52, j53, j28, j27);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsDark() {
        return this.isDark;
    }

    /* JADX INFO: renamed from: component10-0d7_KjU, reason: not valid java name and from getter */
    public final long getButtonTertiary() {
        return this.buttonTertiary;
    }

    /* JADX INFO: renamed from: component11-0d7_KjU, reason: not valid java name and from getter */
    public final long getButtonBrand() {
        return this.buttonBrand;
    }

    /* JADX INFO: renamed from: component12-0d7_KjU, reason: not valid java name and from getter */
    public final long getButtonCritical() {
        return this.buttonCritical;
    }

    /* JADX INFO: renamed from: component13-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextPrimary() {
        return this.textPrimary;
    }

    /* JADX INFO: renamed from: component14-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextSecondary() {
        return this.textSecondary;
    }

    /* JADX INFO: renamed from: component15-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextTertiary() {
        return this.textTertiary;
    }

    /* JADX INFO: renamed from: component16-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextWhite() {
        return this.textWhite;
    }

    /* JADX INFO: renamed from: component17-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextBrand() {
        return this.textBrand;
    }

    /* JADX INFO: renamed from: component18-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextCritical() {
        return this.textCritical;
    }

    /* JADX INFO: renamed from: component19-0d7_KjU, reason: not valid java name and from getter */
    public final long getOnButtonPrimary() {
        return this.onButtonPrimary;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getSurfacePrimary() {
        return this.surfacePrimary;
    }

    /* JADX INFO: renamed from: component20-0d7_KjU, reason: not valid java name and from getter */
    public final long getOnButtonBrand() {
        return this.onButtonBrand;
    }

    /* JADX INFO: renamed from: component21-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconPrimary() {
        return this.iconPrimary;
    }

    /* JADX INFO: renamed from: component22-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconSecondary() {
        return this.iconSecondary;
    }

    /* JADX INFO: renamed from: component23-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconTertiary() {
        return this.iconTertiary;
    }

    /* JADX INFO: renamed from: component24-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconWhite() {
        return this.iconWhite;
    }

    /* JADX INFO: renamed from: component25-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconBrand() {
        return this.iconBrand;
    }

    /* JADX INFO: renamed from: component26-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconCritical() {
        return this.iconCritical;
    }

    /* JADX INFO: renamed from: component27-0d7_KjU, reason: not valid java name and from getter */
    public final long getOutline() {
        return this.outline;
    }

    /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getSurfaceSecondary() {
        return this.surfaceSecondary;
    }

    /* JADX INFO: renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getSurfaceTertiary() {
        return this.surfaceTertiary;
    }

    /* JADX INFO: renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getSurfaceBackdrop() {
        return this.surfaceBackdrop;
    }

    /* JADX INFO: renamed from: component6-0d7_KjU, reason: not valid java name and from getter */
    public final long getBorderDefault() {
        return this.borderDefault;
    }

    /* JADX INFO: renamed from: component7-0d7_KjU, reason: not valid java name and from getter */
    public final long getBorderSelected() {
        return this.borderSelected;
    }

    /* JADX INFO: renamed from: component8-0d7_KjU, reason: not valid java name and from getter */
    public final long getBorderCritical() {
        return this.borderCritical;
    }

    /* JADX INFO: renamed from: component9-0d7_KjU, reason: not valid java name and from getter */
    public final long getButtonPrimary() {
        return this.buttonPrimary;
    }

    /* JADX INFO: renamed from: copy-lLi4FY4, reason: not valid java name */
    public final LinkColors m7738copylLi4FY4(boolean isDark, long surfacePrimary, long surfaceSecondary, long surfaceTertiary, long surfaceBackdrop, long borderDefault, long borderSelected, long borderCritical, long buttonPrimary, long buttonTertiary, long buttonBrand, long buttonCritical, long textPrimary, long textSecondary, long textTertiary, long textWhite, long textBrand, long textCritical, long onButtonPrimary, long onButtonBrand, long iconPrimary, long iconSecondary, long iconTertiary, long iconWhite, long iconBrand, long iconCritical, long outline) {
        return new LinkColors(isDark, surfacePrimary, surfaceSecondary, surfaceTertiary, surfaceBackdrop, borderDefault, borderSelected, borderCritical, buttonPrimary, buttonTertiary, buttonBrand, buttonCritical, textPrimary, textSecondary, textTertiary, textWhite, textBrand, textCritical, onButtonPrimary, onButtonBrand, iconPrimary, iconSecondary, iconTertiary, iconWhite, iconBrand, iconCritical, outline, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkColors)) {
            return false;
        }
        LinkColors linkColors = (LinkColors) other;
        return this.isDark == linkColors.isDark && Color.m3358equalsimpl0(this.surfacePrimary, linkColors.surfacePrimary) && Color.m3358equalsimpl0(this.surfaceSecondary, linkColors.surfaceSecondary) && Color.m3358equalsimpl0(this.surfaceTertiary, linkColors.surfaceTertiary) && Color.m3358equalsimpl0(this.surfaceBackdrop, linkColors.surfaceBackdrop) && Color.m3358equalsimpl0(this.borderDefault, linkColors.borderDefault) && Color.m3358equalsimpl0(this.borderSelected, linkColors.borderSelected) && Color.m3358equalsimpl0(this.borderCritical, linkColors.borderCritical) && Color.m3358equalsimpl0(this.buttonPrimary, linkColors.buttonPrimary) && Color.m3358equalsimpl0(this.buttonTertiary, linkColors.buttonTertiary) && Color.m3358equalsimpl0(this.buttonBrand, linkColors.buttonBrand) && Color.m3358equalsimpl0(this.buttonCritical, linkColors.buttonCritical) && Color.m3358equalsimpl0(this.textPrimary, linkColors.textPrimary) && Color.m3358equalsimpl0(this.textSecondary, linkColors.textSecondary) && Color.m3358equalsimpl0(this.textTertiary, linkColors.textTertiary) && Color.m3358equalsimpl0(this.textWhite, linkColors.textWhite) && Color.m3358equalsimpl0(this.textBrand, linkColors.textBrand) && Color.m3358equalsimpl0(this.textCritical, linkColors.textCritical) && Color.m3358equalsimpl0(this.onButtonPrimary, linkColors.onButtonPrimary) && Color.m3358equalsimpl0(this.onButtonBrand, linkColors.onButtonBrand) && Color.m3358equalsimpl0(this.iconPrimary, linkColors.iconPrimary) && Color.m3358equalsimpl0(this.iconSecondary, linkColors.iconSecondary) && Color.m3358equalsimpl0(this.iconTertiary, linkColors.iconTertiary) && Color.m3358equalsimpl0(this.iconWhite, linkColors.iconWhite) && Color.m3358equalsimpl0(this.iconBrand, linkColors.iconBrand) && Color.m3358equalsimpl0(this.iconCritical, linkColors.iconCritical) && Color.m3358equalsimpl0(this.outline, linkColors.outline);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((Boolean.hashCode(this.isDark) * 31) + Color.m3364hashCodeimpl(this.surfacePrimary)) * 31) + Color.m3364hashCodeimpl(this.surfaceSecondary)) * 31) + Color.m3364hashCodeimpl(this.surfaceTertiary)) * 31) + Color.m3364hashCodeimpl(this.surfaceBackdrop)) * 31) + Color.m3364hashCodeimpl(this.borderDefault)) * 31) + Color.m3364hashCodeimpl(this.borderSelected)) * 31) + Color.m3364hashCodeimpl(this.borderCritical)) * 31) + Color.m3364hashCodeimpl(this.buttonPrimary)) * 31) + Color.m3364hashCodeimpl(this.buttonTertiary)) * 31) + Color.m3364hashCodeimpl(this.buttonBrand)) * 31) + Color.m3364hashCodeimpl(this.buttonCritical)) * 31) + Color.m3364hashCodeimpl(this.textPrimary)) * 31) + Color.m3364hashCodeimpl(this.textSecondary)) * 31) + Color.m3364hashCodeimpl(this.textTertiary)) * 31) + Color.m3364hashCodeimpl(this.textWhite)) * 31) + Color.m3364hashCodeimpl(this.textBrand)) * 31) + Color.m3364hashCodeimpl(this.textCritical)) * 31) + Color.m3364hashCodeimpl(this.onButtonPrimary)) * 31) + Color.m3364hashCodeimpl(this.onButtonBrand)) * 31) + Color.m3364hashCodeimpl(this.iconPrimary)) * 31) + Color.m3364hashCodeimpl(this.iconSecondary)) * 31) + Color.m3364hashCodeimpl(this.iconTertiary)) * 31) + Color.m3364hashCodeimpl(this.iconWhite)) * 31) + Color.m3364hashCodeimpl(this.iconBrand)) * 31) + Color.m3364hashCodeimpl(this.iconCritical)) * 31) + Color.m3364hashCodeimpl(this.outline);
    }

    public String toString() {
        return "LinkColors(isDark=" + this.isDark + ", surfacePrimary=" + Color.m3365toStringimpl(this.surfacePrimary) + ", surfaceSecondary=" + Color.m3365toStringimpl(this.surfaceSecondary) + ", surfaceTertiary=" + Color.m3365toStringimpl(this.surfaceTertiary) + ", surfaceBackdrop=" + Color.m3365toStringimpl(this.surfaceBackdrop) + ", borderDefault=" + Color.m3365toStringimpl(this.borderDefault) + ", borderSelected=" + Color.m3365toStringimpl(this.borderSelected) + ", borderCritical=" + Color.m3365toStringimpl(this.borderCritical) + ", buttonPrimary=" + Color.m3365toStringimpl(this.buttonPrimary) + ", buttonTertiary=" + Color.m3365toStringimpl(this.buttonTertiary) + ", buttonBrand=" + Color.m3365toStringimpl(this.buttonBrand) + ", buttonCritical=" + Color.m3365toStringimpl(this.buttonCritical) + ", textPrimary=" + Color.m3365toStringimpl(this.textPrimary) + ", textSecondary=" + Color.m3365toStringimpl(this.textSecondary) + ", textTertiary=" + Color.m3365toStringimpl(this.textTertiary) + ", textWhite=" + Color.m3365toStringimpl(this.textWhite) + ", textBrand=" + Color.m3365toStringimpl(this.textBrand) + ", textCritical=" + Color.m3365toStringimpl(this.textCritical) + ", onButtonPrimary=" + Color.m3365toStringimpl(this.onButtonPrimary) + ", onButtonBrand=" + Color.m3365toStringimpl(this.onButtonBrand) + ", iconPrimary=" + Color.m3365toStringimpl(this.iconPrimary) + ", iconSecondary=" + Color.m3365toStringimpl(this.iconSecondary) + ", iconTertiary=" + Color.m3365toStringimpl(this.iconTertiary) + ", iconWhite=" + Color.m3365toStringimpl(this.iconWhite) + ", iconBrand=" + Color.m3365toStringimpl(this.iconBrand) + ", iconCritical=" + Color.m3365toStringimpl(this.iconCritical) + ", outline=" + Color.m3365toStringimpl(this.outline) + ")";
    }

    private LinkColors(boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26) {
        this.isDark = z;
        this.surfacePrimary = j;
        this.surfaceSecondary = j2;
        this.surfaceTertiary = j3;
        this.surfaceBackdrop = j4;
        this.borderDefault = j5;
        this.borderSelected = j6;
        this.borderCritical = j7;
        this.buttonPrimary = j8;
        this.buttonTertiary = j9;
        this.buttonBrand = j10;
        this.buttonCritical = j11;
        this.textPrimary = j12;
        this.textSecondary = j13;
        this.textTertiary = j14;
        this.textWhite = j15;
        this.textBrand = j16;
        this.textCritical = j17;
        this.onButtonPrimary = j18;
        this.onButtonBrand = j19;
        this.iconPrimary = j20;
        this.iconSecondary = j21;
        this.iconTertiary = j22;
        this.iconWhite = j23;
        this.iconBrand = j24;
        this.iconCritical = j25;
        this.outline = j26;
    }

    public final boolean isDark() {
        return this.isDark;
    }

    /* JADX INFO: renamed from: getSurfacePrimary-0d7_KjU, reason: not valid java name */
    public final long m7758getSurfacePrimary0d7_KjU() {
        return this.surfacePrimary;
    }

    /* JADX INFO: renamed from: getSurfaceSecondary-0d7_KjU, reason: not valid java name */
    public final long m7759getSurfaceSecondary0d7_KjU() {
        return this.surfaceSecondary;
    }

    /* JADX INFO: renamed from: getSurfaceTertiary-0d7_KjU, reason: not valid java name */
    public final long m7760getSurfaceTertiary0d7_KjU() {
        return this.surfaceTertiary;
    }

    /* JADX INFO: renamed from: getSurfaceBackdrop-0d7_KjU, reason: not valid java name */
    public final long m7757getSurfaceBackdrop0d7_KjU() {
        return this.surfaceBackdrop;
    }

    /* JADX INFO: renamed from: getBorderDefault-0d7_KjU, reason: not valid java name */
    public final long m7740getBorderDefault0d7_KjU() {
        return this.borderDefault;
    }

    /* JADX INFO: renamed from: getBorderSelected-0d7_KjU, reason: not valid java name */
    public final long m7741getBorderSelected0d7_KjU() {
        return this.borderSelected;
    }

    /* JADX INFO: renamed from: getBorderCritical-0d7_KjU, reason: not valid java name */
    public final long m7739getBorderCritical0d7_KjU() {
        return this.borderCritical;
    }

    /* JADX INFO: renamed from: getButtonPrimary-0d7_KjU, reason: not valid java name */
    public final long m7745getButtonPrimary0d7_KjU() {
        return this.buttonPrimary;
    }

    /* JADX INFO: renamed from: getButtonTertiary-0d7_KjU, reason: not valid java name */
    public final long m7746getButtonTertiary0d7_KjU() {
        return this.buttonTertiary;
    }

    /* JADX INFO: renamed from: getButtonBrand-0d7_KjU, reason: not valid java name */
    public final long m7742getButtonBrand0d7_KjU() {
        return this.buttonBrand;
    }

    /* JADX INFO: renamed from: getButtonCritical-0d7_KjU, reason: not valid java name */
    public final long m7743getButtonCritical0d7_KjU() {
        return this.buttonCritical;
    }

    /* JADX INFO: renamed from: getTextPrimary-0d7_KjU, reason: not valid java name */
    public final long m7763getTextPrimary0d7_KjU() {
        return this.textPrimary;
    }

    /* JADX INFO: renamed from: getTextSecondary-0d7_KjU, reason: not valid java name */
    public final long m7764getTextSecondary0d7_KjU() {
        return this.textSecondary;
    }

    /* JADX INFO: renamed from: getTextTertiary-0d7_KjU, reason: not valid java name */
    public final long m7765getTextTertiary0d7_KjU() {
        return this.textTertiary;
    }

    /* JADX INFO: renamed from: getTextWhite-0d7_KjU, reason: not valid java name */
    public final long m7766getTextWhite0d7_KjU() {
        return this.textWhite;
    }

    /* JADX INFO: renamed from: getTextBrand-0d7_KjU, reason: not valid java name */
    public final long m7761getTextBrand0d7_KjU() {
        return this.textBrand;
    }

    /* JADX INFO: renamed from: getTextCritical-0d7_KjU, reason: not valid java name */
    public final long m7762getTextCritical0d7_KjU() {
        return this.textCritical;
    }

    /* JADX INFO: renamed from: getOnButtonPrimary-0d7_KjU, reason: not valid java name */
    public final long m7755getOnButtonPrimary0d7_KjU() {
        return this.onButtonPrimary;
    }

    /* JADX INFO: renamed from: getOnButtonBrand-0d7_KjU, reason: not valid java name */
    public final long m7753getOnButtonBrand0d7_KjU() {
        return this.onButtonBrand;
    }

    /* JADX INFO: renamed from: getIconPrimary-0d7_KjU, reason: not valid java name */
    public final long m7749getIconPrimary0d7_KjU() {
        return this.iconPrimary;
    }

    /* JADX INFO: renamed from: getIconSecondary-0d7_KjU, reason: not valid java name */
    public final long m7750getIconSecondary0d7_KjU() {
        return this.iconSecondary;
    }

    /* JADX INFO: renamed from: getIconTertiary-0d7_KjU, reason: not valid java name */
    public final long m7751getIconTertiary0d7_KjU() {
        return this.iconTertiary;
    }

    /* JADX INFO: renamed from: getIconWhite-0d7_KjU, reason: not valid java name */
    public final long m7752getIconWhite0d7_KjU() {
        return this.iconWhite;
    }

    /* JADX INFO: renamed from: getIconBrand-0d7_KjU, reason: not valid java name */
    public final long m7747getIconBrand0d7_KjU() {
        return this.iconBrand;
    }

    /* JADX INFO: renamed from: getIconCritical-0d7_KjU, reason: not valid java name */
    public final long m7748getIconCritical0d7_KjU() {
        return this.iconCritical;
    }

    /* JADX INFO: renamed from: getOutline-0d7_KjU, reason: not valid java name */
    public final long m7756getOutline0d7_KjU() {
        return this.outline;
    }

    /* JADX INFO: renamed from: getButtonLinkBrand-0d7_KjU, reason: not valid java name */
    public final long m7744getButtonLinkBrand0d7_KjU() {
        return ColorKt.Brand200;
    }

    /* JADX INFO: renamed from: getOnButtonLinkBrand-0d7_KjU, reason: not valid java name */
    public final long m7754getOnButtonLinkBrand0d7_KjU() {
        return ColorKt.Neutral900;
    }

    public final long getHintMessageBorder(Composer composer, int i) {
        long j;
        ComposerKt.sourceInformationMarkerStart(composer, 1243553447, "C(<get-hintMessageBorder>)70@2239L21:Color.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1243553447, i, -1, "com.stripe.android.link.theme.LinkColors.<get-hintMessageBorder> (Color.kt:70)");
        }
        if (DarkThemeKt.isSystemInDarkTheme(composer, 0)) {
            j = this.surfaceTertiary;
        } else {
            j = this.borderDefault;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return j;
    }
}
