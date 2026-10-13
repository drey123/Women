package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0003\n\u000b\fJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment;", "", "Landroidx/compose/ui/unit/IntSize;", "size", "space", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/IntOffset;", "a", "(JJLandroidx/compose/ui/unit/LayoutDirection;)J", "Horizontal", "Vertical", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Alignment {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3627a;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\f\u0010\bR \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0006\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0010\u0010\bR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0014\u0010\bR \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0006\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0013\u0010\bR \u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u0006\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u0017\u0010\bR \u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u000f\u0010\bR \u0010!\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0006\u0012\u0004\b \u0010\u0003\u001a\u0004\b\u0005\u0010\bR \u0010$\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u0006\u0012\u0004\b#\u0010\u0003\u001a\u0004\b\u000b\u0010\bR \u0010+\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u0003\u001a\u0004\b(\u0010)R \u0010-\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010'\u0012\u0004\b,\u0010\u0003\u001a\u0004\b\u001f\u0010)R \u00100\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010'\u0012\u0004\b/\u0010\u0003\u001a\u0004\b.\u0010)R \u00105\u001a\u0002018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00102\u0012\u0004\b4\u0010\u0003\u001a\u0004\b&\u00103R \u00107\u001a\u0002018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00102\u0012\u0004\b6\u0010\u0003\u001a\u0004\b\u001a\u00103R \u0010:\u001a\u0002018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00102\u0012\u0004\b9\u0010\u0003\u001a\u0004\b\"\u00103¨\u0006;"}, d2 = {"Landroidx/compose/ui/Alignment$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/Alignment;", "b", "Landroidx/compose/ui/Alignment;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/Alignment;", "getTopStart$annotations", "TopStart", "c", TimerTags.minutesShort, "getTopCenter$annotations", "TopCenter", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getTopEnd$annotations", "TopEnd", "e", TimerTags.hoursShort, "getCenterStart$annotations", "CenterStart", "f", "getCenter$annotations", "Center", "g", "getCenterEnd$annotations", "CenterEnd", "getBottomStart$annotations", "BottomStart", "i", "getBottomCenter$annotations", "BottomCenter", "j", "getBottomEnd$annotations", "BottomEnd", "Landroidx/compose/ui/Alignment$Vertical;", "k", "Landroidx/compose/ui/Alignment$Vertical;", "l", "()Landroidx/compose/ui/Alignment$Vertical;", "getTop$annotations", "Top", "getCenterVertically$annotations", "CenterVertically", "a", "getBottom$annotations", "Bottom", "Landroidx/compose/ui/Alignment$Horizontal;", "Landroidx/compose/ui/Alignment$Horizontal;", "()Landroidx/compose/ui/Alignment$Horizontal;", "getStart$annotations", "Start", "getCenterHorizontally$annotations", "CenterHorizontally", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getEnd$annotations", "End", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3627a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Alignment TopStart = new BiasAlignment(-1.0f, -1.0f);

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Alignment TopCenter = new BiasAlignment(0.0f, -1.0f);

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final Alignment TopEnd = new BiasAlignment(1.0f, -1.0f);

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final Alignment CenterStart = new BiasAlignment(-1.0f, 0.0f);

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final Alignment Center = new BiasAlignment(0.0f, 0.0f);

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final Alignment CenterEnd = new BiasAlignment(1.0f, 0.0f);

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final Alignment BottomStart = new BiasAlignment(-1.0f, 1.0f);

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final Alignment BottomCenter = new BiasAlignment(0.0f, 1.0f);

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public static final Alignment BottomEnd = new BiasAlignment(1.0f, 1.0f);

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public static final Vertical Top = new BiasAlignment.Vertical(-1.0f);

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public static final Vertical CenterVertically = new BiasAlignment.Vertical(0.0f);

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public static final Vertical Bottom = new BiasAlignment.Vertical(1.0f);

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public static final Horizontal Start = new BiasAlignment.Horizontal(-1.0f);

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public static final Horizontal CenterHorizontally = new BiasAlignment.Horizontal(0.0f);

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public static final Horizontal End = new BiasAlignment.Horizontal(1.0f);

        public final Vertical a() {
            return Bottom;
        }

        public final Alignment b() {
            return BottomCenter;
        }

        public final Alignment c() {
            return BottomEnd;
        }

        public final Alignment d() {
            return BottomStart;
        }

        public final Alignment e() {
            return Center;
        }

        public final Alignment f() {
            return CenterEnd;
        }

        public final Horizontal g() {
            return CenterHorizontally;
        }

        public final Alignment h() {
            return CenterStart;
        }

        public final Vertical i() {
            return CenterVertically;
        }

        public final Horizontal j() {
            return End;
        }

        public final Horizontal k() {
            return Start;
        }

        public final Vertical l() {
            return Top;
        }

        public final Alignment m() {
            return TopCenter;
        }

        public final Alignment n() {
            return TopEnd;
        }

        public final Alignment o() {
            return TopStart;
        }
    }

    @Stable
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment$Horizontal;", "", "", "size", "space", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "a", "(IILandroidx/compose/ui/unit/LayoutDirection;)I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Horizontal {
        int a(int size, int space, LayoutDirection layoutDirection);
    }

    @Stable
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment$Vertical;", "", "", "size", "space", "a", "(II)I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Vertical {
        int a(int size, int space);
    }

    long a(long size, long space, LayoutDirection layoutDirection);
}
