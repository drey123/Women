package androidx.compose.ui.layout;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00062\u00020\u0001:\u0001\bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0002\t\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/WindowInsetsRulers;", "", "Landroidx/compose/ui/layout/RectRulers;", "getCurrent", "()Landroidx/compose/ui/layout/RectRulers;", "current", "a", "maximum", "Companion", "Landroidx/compose/ui/layout/InnermostInsetsRulers;", "Landroidx/compose/ui/layout/WindowInsetsRulersImpl;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WindowInsetsRulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4025a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\"\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0015\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0006\u001a\u0004\b!\u0010\bR\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\b¨\u0006&"}, d2 = {"Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "b", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "a", "()Landroidx/compose/ui/layout/WindowInsetsRulers;", "CaptionBar", "c", "DisplayCutout", "d", "Ime", "e", "MandatorySystemGestures", "f", "NavigationBars", "g", "StatusBars", TimerTags.hoursShort, "getSystemBars", "SystemBars", "i", "SystemGestures", "j", "TappableElement", "k", "Waterfall", "l", "getSafeDrawing", "SafeDrawing", TimerTags.minutesShort, "getSafeGestures", "SafeGestures", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getSafeContent", "SafeContent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4025a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final WindowInsetsRulers CaptionBar;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final WindowInsetsRulers DisplayCutout;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final WindowInsetsRulers Ime;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final WindowInsetsRulers MandatorySystemGestures;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final WindowInsetsRulers NavigationBars;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final WindowInsetsRulers StatusBars;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final WindowInsetsRulers SystemBars;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final WindowInsetsRulers SystemGestures;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public static final WindowInsetsRulers TappableElement;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public static final WindowInsetsRulers Waterfall;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public static final WindowInsetsRulers SafeDrawing;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public static final WindowInsetsRulers SafeGestures;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public static final WindowInsetsRulers SafeContent;

        static {
            WindowInsetsRulersImpl windowInsetsRulersImpl = new WindowInsetsRulersImpl("caption bar");
            CaptionBar = windowInsetsRulersImpl;
            WindowInsetsRulersImpl windowInsetsRulersImpl2 = new WindowInsetsRulersImpl("display cutout");
            DisplayCutout = windowInsetsRulersImpl2;
            WindowInsetsRulersImpl windowInsetsRulersImpl3 = new WindowInsetsRulersImpl("ime");
            Ime = windowInsetsRulersImpl3;
            WindowInsetsRulersImpl windowInsetsRulersImpl4 = new WindowInsetsRulersImpl("mandatory system gestures");
            MandatorySystemGestures = windowInsetsRulersImpl4;
            WindowInsetsRulersImpl windowInsetsRulersImpl5 = new WindowInsetsRulersImpl("navigation bars");
            NavigationBars = windowInsetsRulersImpl5;
            WindowInsetsRulersImpl windowInsetsRulersImpl6 = new WindowInsetsRulersImpl("status bars");
            StatusBars = windowInsetsRulersImpl6;
            SystemBars = new InnermostInsetsRulers("system bars", new WindowInsetsRulers[]{windowInsetsRulersImpl6, windowInsetsRulersImpl5, windowInsetsRulersImpl});
            WindowInsetsRulersImpl windowInsetsRulersImpl7 = new WindowInsetsRulersImpl("system gestures");
            SystemGestures = windowInsetsRulersImpl7;
            WindowInsetsRulersImpl windowInsetsRulersImpl8 = new WindowInsetsRulersImpl("tappable element");
            TappableElement = windowInsetsRulersImpl8;
            WindowInsetsRulersImpl windowInsetsRulersImpl9 = new WindowInsetsRulersImpl("waterfall");
            Waterfall = windowInsetsRulersImpl9;
            SafeDrawing = new InnermostInsetsRulers("safe drawing", new WindowInsetsRulers[]{windowInsetsRulersImpl6, windowInsetsRulersImpl5, windowInsetsRulersImpl, windowInsetsRulersImpl2, windowInsetsRulersImpl3, windowInsetsRulersImpl8});
            SafeGestures = new InnermostInsetsRulers("safe gestures", new WindowInsetsRulers[]{windowInsetsRulersImpl4, windowInsetsRulersImpl7, windowInsetsRulersImpl8, windowInsetsRulersImpl9});
            SafeContent = new InnermostInsetsRulers("safe content", new WindowInsetsRulers[]{windowInsetsRulersImpl6, windowInsetsRulersImpl5, windowInsetsRulersImpl, windowInsetsRulersImpl3, windowInsetsRulersImpl7, windowInsetsRulersImpl4, windowInsetsRulersImpl8, windowInsetsRulersImpl2, windowInsetsRulersImpl9});
        }

        public final WindowInsetsRulers a() {
            return CaptionBar;
        }

        public final WindowInsetsRulers b() {
            return DisplayCutout;
        }

        public final WindowInsetsRulers c() {
            return Ime;
        }

        public final WindowInsetsRulers d() {
            return MandatorySystemGestures;
        }

        public final WindowInsetsRulers e() {
            return NavigationBars;
        }

        public final WindowInsetsRulers f() {
            return StatusBars;
        }

        public final WindowInsetsRulers g() {
            return SystemGestures;
        }

        public final WindowInsetsRulers h() {
            return TappableElement;
        }

        public final WindowInsetsRulers i() {
            return Waterfall;
        }
    }

    /* JADX INFO: renamed from: a */
    RectRulers getMaximum();

    RectRulers getCurrent();
}
