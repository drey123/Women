package androidx.compose.material;

import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0006¨\u0006\""}, d2 = {"Landroidx/compose/material/TwoLine;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "MinHeight", "c", "MinHeightWithIcon", "d", "IconMinPaddedWidth", "e", "IconLeftPadding", "f", "IconVerticalPadding", "g", "ContentLeftPadding", TimerTags.hoursShort, "ContentRightPadding", "i", "OverlineBaselineOffset", "j", "OverlineToPrimaryBaselineOffset", "k", "PrimaryBaselineOffsetNoIcon", "l", "PrimaryBaselineOffsetWithIcon", TimerTags.minutesShort, "PrimaryToSecondaryBaselineOffsetNoIcon", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "PrimaryToSecondaryBaselineOffsetWithIcon", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "TrailingRightPadding", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TwoLine {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IconLeftPadding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float IconVerticalPadding;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float ContentLeftPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ContentRightPadding;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float OverlineToPrimaryBaselineOffset;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float PrimaryToSecondaryBaselineOffsetNoIcon;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float PrimaryToSecondaryBaselineOffsetWithIcon;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float TrailingRightPadding;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TwoLine f2152a = new TwoLine();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float MinHeight = Dp.o(64);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float MinHeightWithIcon = Dp.o(72);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float IconMinPaddedWidth = Dp.o(40);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float OverlineBaselineOffset = Dp.o(24);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float PrimaryBaselineOffsetNoIcon = Dp.o(28);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final float PrimaryBaselineOffsetWithIcon = Dp.o(32);

    static {
        float f = 16;
        IconLeftPadding = Dp.o(f);
        IconVerticalPadding = Dp.o(f);
        ContentLeftPadding = Dp.o(f);
        ContentRightPadding = Dp.o(f);
        float f2 = 20;
        OverlineToPrimaryBaselineOffset = Dp.o(f2);
        PrimaryToSecondaryBaselineOffsetNoIcon = Dp.o(f2);
        PrimaryToSecondaryBaselineOffsetWithIcon = Dp.o(f2);
        TrailingRightPadding = Dp.o(f);
    }
}
