package androidx.compose.foundation.layout;

import android.view.View;
import androidx.compose.foundation.layout.WindowInsetsHolder;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.graphics.Insets;
import androidx.core.view.DisplayCutoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 e2\u00020\u0001:\u0001fB\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0017\u0010 \u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018R\u0017\u0010\"\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b!\u0010\u0018R\u0017\u0010%\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\u0018R\u0017\u0010(\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b&\u0010\u0016\u001a\u0004\b'\u0010\u0018R\u0017\u0010*\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u0017\u0010,\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b+\u0010\u0018R\u0017\u00102\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R/\u00109\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u0001038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u00105\u001a\u0004\b6\u00107\"\u0004\b.\u00108R\u0017\u0010>\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b&\u0010=R\u0017\u0010@\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b\u0011\u0010<\u001a\u0004\b?\u0010=R\u0017\u0010A\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b\u0013\u0010<\u001a\u0004\b#\u0010=R\u0017\u0010D\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bB\u0010/\u001a\u0004\bC\u00101R\u0017\u0010G\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bE\u0010/\u001a\u0004\bF\u00101R\u0017\u0010J\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bH\u0010/\u001a\u0004\bI\u00101R\u0017\u0010M\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bK\u0010/\u001a\u0004\bL\u00101R\u0017\u0010P\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bN\u0010/\u001a\u0004\bO\u00101R\u0017\u0010S\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bQ\u0010/\u001a\u0004\bR\u00101R\u0017\u0010V\u001a\u00020-8\u0006¢\u0006\f\n\u0004\bT\u0010/\u001a\u0004\bU\u00101R\u001d\u0010]\u001a\u00020W8\u0006¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b[\u0010\\\u001a\u0004\b\u001c\u0010ZR\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010c¨\u0006g"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder;", "", "Landroidx/core/view/WindowInsetsCompat;", "insets", "Landroid/view/View;", "view", "<init>", "(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V", "", "i", "(Landroid/view/View;)V", "b", "windowInsets", "", "types", "k", "(Landroidx/core/view/WindowInsetsCompat;I)V", TimerTags.minutesShort, "(Landroidx/core/view/WindowInsetsCompat;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "a", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "getCaptionBar", "()Landroidx/compose/foundation/layout/AndroidWindowInsets;", "captionBar", "d", "displayCutout", "c", "e", "ime", "getMandatorySystemGestures", "mandatorySystemGestures", "getNavigationBars", "navigationBars", "f", "getStatusBars", "statusBars", "g", TimerTags.hoursShort, "systemBars", "getSystemGestures", "systemGestures", "getTappableElement", "tappableElement", "Landroidx/compose/foundation/layout/ValueInsets;", "j", "Landroidx/compose/foundation/layout/ValueInsets;", "getWaterfall", "()Landroidx/compose/foundation/layout/ValueInsets;", "waterfall", "Landroidx/compose/ui/graphics/Path;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "getCutoutPath", "()Landroidx/compose/ui/graphics/Path;", "(Landroidx/compose/ui/graphics/Path;)V", "cutoutPath", "Landroidx/compose/foundation/layout/WindowInsets;", "l", "Landroidx/compose/foundation/layout/WindowInsets;", "()Landroidx/compose/foundation/layout/WindowInsets;", "safeDrawing", "getSafeGestures", "safeGestures", "safeContent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getCaptionBarIgnoringVisibility", "captionBarIgnoringVisibility", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getNavigationBarsIgnoringVisibility", "navigationBarsIgnoringVisibility", "q", "getStatusBarsIgnoringVisibility", "statusBarsIgnoringVisibility", "r", "getSystemBarsIgnoringVisibility", "systemBarsIgnoringVisibility", TimerTags.secondsShort, "getTappableElementIgnoringVisibility", "tappableElementIgnoringVisibility", "t", "getImeAnimationTarget", "imeAnimationTarget", "u", "getImeAnimationSource", "imeAnimationSource", "", "v", "Z", "()Z", "getConsumes$annotations", "()V", "consumes", "w", "I", "accessCount", "Landroidx/compose/foundation/layout/InsetsListener;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/layout/InsetsListener;", "insetsListener", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Companion", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WindowInsetsHolder {
    public static boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidWindowInsets captionBar;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AndroidWindowInsets displayCutout;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AndroidWindowInsets ime;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AndroidWindowInsets mandatorySystemGestures;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AndroidWindowInsets navigationBars;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AndroidWindowInsets statusBars;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AndroidWindowInsets systemBars;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final AndroidWindowInsets systemGestures;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AndroidWindowInsets tappableElement;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ValueInsets waterfall;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState cutoutPath;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final WindowInsets safeDrawing;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final WindowInsets safeGestures;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final WindowInsets safeContent;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final ValueInsets captionBarIgnoringVisibility;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final ValueInsets navigationBarsIgnoringVisibility;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final ValueInsets statusBarsIgnoringVisibility;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final ValueInsets systemBarsIgnoringVisibility;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final ValueInsets tappableElementIgnoringVisibility;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final ValueInsets imeAnimationTarget;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final ValueInsets imeAnimationSource;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final boolean consumes;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int accessCount;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final InsetsListener insetsListener;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int z = 8;
    public static final WeakHashMap A = new WeakHashMap();

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "d", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;", "Landroid/view/View;", "view", "f", "(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;", "Landroidx/core/view/WindowInsetsCompat;", "windowInsets", "", "type", "", "name", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "g", "(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;", "Landroidx/compose/foundation/layout/ValueInsets;", TimerTags.hoursShort, "(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;", "Ljava/util/WeakHashMap;", "viewMap", "Ljava/util/WeakHashMap;", "", "testInsets", "Z", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final DisposableEffectResult e(final WindowInsetsHolder windowInsetsHolder, final View view, DisposableEffectScope disposableEffectScope) {
            windowInsetsHolder.i(view);
            return new DisposableEffectResult() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    windowInsetsHolder.b(view);
                }
            };
        }

        public final WindowInsetsHolder d(Composer composer, int i) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1366542614, i, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
            }
            final View view = (View) composer.p(AndroidCompositionLocals_androidKt.h());
            final WindowInsetsHolder windowInsetsHolderF = f(view);
            boolean zG = composer.G(windowInsetsHolderF) | composer.G(view);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: bp4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WindowInsetsHolder.Companion.e(windowInsetsHolderF, view, (DisposableEffectScope) obj);
                    }
                };
                composer.v(objE);
            }
            EffectsKt.b(windowInsetsHolderF, (Function1) objE, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            return windowInsetsHolderF;
        }

        public final WindowInsetsHolder f(View view) {
            WindowInsetsHolder windowInsetsHolder;
            synchronized (WindowInsetsHolder.A) {
                try {
                    WeakHashMap weakHashMap = WindowInsetsHolder.A;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        WindowInsetsHolder windowInsetsHolder2 = new WindowInsetsHolder(null, view, false ? 1 : 0);
                        weakHashMap.put(view, windowInsetsHolder2);
                        obj2 = windowInsetsHolder2;
                    }
                    windowInsetsHolder = (WindowInsetsHolder) obj2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return windowInsetsHolder;
        }

        public final AndroidWindowInsets g(WindowInsetsCompat windowInsets, int type, String name) {
            AndroidWindowInsets androidWindowInsets = new AndroidWindowInsets(type, name);
            if (windowInsets != null) {
                androidWindowInsets.j(windowInsets, type);
            }
            return androidWindowInsets;
        }

        public final ValueInsets h(WindowInsetsCompat windowInsets, int type, String name) {
            Insets insetsG;
            if (windowInsets == null || (insetsG = windowInsets.g(type)) == null) {
                insetsG = Insets.e;
            }
            return WindowInsets_androidKt.a(insetsG, name);
        }

        public Companion() {
        }
    }

    public /* synthetic */ WindowInsetsHolder(WindowInsetsCompat windowInsetsCompat, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(windowInsetsCompat, view);
    }

    public static /* synthetic */ void l(WindowInsetsHolder windowInsetsHolder, WindowInsetsCompat windowInsetsCompat, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        windowInsetsHolder.k(windowInsetsCompat, i);
    }

    public final void b(View view) {
        int i = this.accessCount - 1;
        this.accessCount = i;
        if (i == 0) {
            ViewCompat.x0(view, null);
            ViewCompat.E0(view, null);
            view.removeOnAttachStateChangeListener(this.insetsListener);
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getConsumes() {
        return this.consumes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AndroidWindowInsets getDisplayCutout() {
        return this.displayCutout;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AndroidWindowInsets getIme() {
        return this.ime;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final WindowInsets getSafeContent() {
        return this.safeContent;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final WindowInsets getSafeDrawing() {
        return this.safeDrawing;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final AndroidWindowInsets getSystemBars() {
        return this.systemBars;
    }

    public final void i(View view) {
        if (this.accessCount == 0) {
            ViewCompat.x0(view, this.insetsListener);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.insetsListener);
            ViewCompat.E0(view, this.insetsListener);
        }
        this.accessCount++;
    }

    public final void j(Path path) {
        this.cutoutPath.setValue(path);
    }

    public final void k(WindowInsetsCompat windowInsets, int types) {
        Insets insetsG;
        android.graphics.Path pathB;
        if (B) {
            android.view.WindowInsets windowInsetsZ = windowInsets.z();
            Intrinsics.g(windowInsetsZ);
            windowInsets = WindowInsetsCompat.A(windowInsetsZ);
        }
        this.captionBar.j(windowInsets, types);
        this.ime.j(windowInsets, types);
        this.displayCutout.j(windowInsets, types);
        this.navigationBars.j(windowInsets, types);
        this.statusBars.j(windowInsets, types);
        this.systemBars.j(windowInsets, types);
        this.systemGestures.j(windowInsets, types);
        this.tappableElement.j(windowInsets, types);
        this.mandatorySystemGestures.j(windowInsets, types);
        if (types == 0) {
            this.captionBarIgnoringVisibility.f(WindowInsets_androidKt.f(windowInsets.g(WindowInsetsCompat.Type.b())));
            this.navigationBarsIgnoringVisibility.f(WindowInsets_androidKt.f(windowInsets.g(WindowInsetsCompat.Type.g())));
            this.statusBarsIgnoringVisibility.f(WindowInsets_androidKt.f(windowInsets.g(WindowInsetsCompat.Type.h())));
            this.systemBarsIgnoringVisibility.f(WindowInsets_androidKt.f(windowInsets.g(WindowInsetsCompat.Type.i())));
            this.tappableElementIgnoringVisibility.f(WindowInsets_androidKt.f(windowInsets.g(WindowInsetsCompat.Type.k())));
            DisplayCutoutCompat displayCutoutCompatE = windowInsets.e();
            ValueInsets valueInsets = this.waterfall;
            if (displayCutoutCompatE == null || (insetsG = displayCutoutCompatE.g()) == null) {
                insetsG = Insets.e;
            }
            valueInsets.f(WindowInsets_androidKt.f(insetsG));
            j((displayCutoutCompatE == null || (pathB = displayCutoutCompatE.b()) == null) ? null : AndroidPath_androidKt.c(pathB));
        }
        Snapshot.INSTANCE.n();
    }

    public final void m(WindowInsetsCompat windowInsets) {
        this.imeAnimationSource.f(WindowInsets_androidKt.f(windowInsets.f(WindowInsetsCompat.Type.d())));
    }

    public final void n(WindowInsetsCompat windowInsets) {
        this.imeAnimationTarget.f(WindowInsets_androidKt.f(windowInsets.f(WindowInsetsCompat.Type.d())));
    }

    public WindowInsetsHolder(WindowInsetsCompat windowInsetsCompat, View view) {
        DisplayCutoutCompat displayCutoutCompatE;
        android.graphics.Path pathB;
        DisplayCutoutCompat displayCutoutCompatE2;
        Insets insetsG;
        Companion companion = INSTANCE;
        AndroidWindowInsets androidWindowInsetsG = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.b(), "captionBar");
        this.captionBar = androidWindowInsetsG;
        AndroidWindowInsets androidWindowInsetsG2 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.c(), "displayCutout");
        this.displayCutout = androidWindowInsetsG2;
        AndroidWindowInsets androidWindowInsetsG3 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.d(), "ime");
        this.ime = androidWindowInsetsG3;
        AndroidWindowInsets androidWindowInsetsG4 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.f(), "mandatorySystemGestures");
        this.mandatorySystemGestures = androidWindowInsetsG4;
        AndroidWindowInsets androidWindowInsetsG5 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.g(), "navigationBars");
        this.navigationBars = androidWindowInsetsG5;
        AndroidWindowInsets androidWindowInsetsG6 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.h(), "statusBars");
        this.statusBars = androidWindowInsetsG6;
        AndroidWindowInsets androidWindowInsetsG7 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.i(), "systemBars");
        this.systemBars = androidWindowInsetsG7;
        AndroidWindowInsets androidWindowInsetsG8 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.j(), "systemGestures");
        this.systemGestures = androidWindowInsetsG8;
        AndroidWindowInsets androidWindowInsetsG9 = companion.g(windowInsetsCompat, WindowInsetsCompat.Type.k(), "tappableElement");
        this.tappableElement = androidWindowInsetsG9;
        ValueInsets valueInsetsA = WindowInsets_androidKt.a((windowInsetsCompat == null || (displayCutoutCompatE2 = windowInsetsCompat.e()) == null || (insetsG = displayCutoutCompatE2.g()) == null) ? Insets.e : insetsG, "waterfall");
        this.waterfall = valueInsetsA;
        this.cutoutPath = SnapshotStateKt__SnapshotStateKt.e((windowInsetsCompat == null || (displayCutoutCompatE = windowInsetsCompat.e()) == null || (pathB = displayCutoutCompatE.b()) == null) ? null : AndroidPath_androidKt.c(pathB), null, 2, null);
        WindowInsets windowInsetsL = WindowInsetsKt.l(WindowInsetsKt.l(androidWindowInsetsG7, androidWindowInsetsG3), androidWindowInsetsG2);
        this.safeDrawing = windowInsetsL;
        WindowInsets windowInsetsL2 = WindowInsetsKt.l(WindowInsetsKt.l(WindowInsetsKt.l(androidWindowInsetsG9, androidWindowInsetsG4), androidWindowInsetsG8), valueInsetsA);
        this.safeGestures = windowInsetsL2;
        this.safeContent = WindowInsetsKt.l(windowInsetsL, windowInsetsL2);
        this.captionBarIgnoringVisibility = companion.h(windowInsetsCompat, WindowInsetsCompat.Type.b(), "captionBarIgnoringVisibility");
        this.navigationBarsIgnoringVisibility = companion.h(windowInsetsCompat, WindowInsetsCompat.Type.g(), "navigationBarsIgnoringVisibility");
        this.statusBarsIgnoringVisibility = companion.h(windowInsetsCompat, WindowInsetsCompat.Type.h(), "statusBarsIgnoringVisibility");
        this.systemBarsIgnoringVisibility = companion.h(windowInsetsCompat, WindowInsetsCompat.Type.i(), "systemBarsIgnoringVisibility");
        this.tappableElementIgnoringVisibility = companion.h(windowInsetsCompat, WindowInsetsCompat.Type.k(), "tappableElementIgnoringVisibility");
        Insets insets = Insets.e;
        this.imeAnimationTarget = WindowInsets_androidKt.a(insets, "imeAnimationTarget");
        this.imeAnimationSource = WindowInsets_androidKt.a(insets, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(androidx.compose.ui.R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.consumes = bool != null ? bool.booleanValue() : false;
        this.insetsListener = new InsetsListener(this);
        WindowInsetsCompat windowInsetsCompatF = ViewCompat.F(view);
        if (windowInsetsCompatF != null) {
            androidWindowInsetsG.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.b()));
            androidWindowInsetsG2.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.c()));
            androidWindowInsetsG3.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.d()));
            androidWindowInsetsG4.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.f()));
            androidWindowInsetsG5.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.g()));
            androidWindowInsetsG6.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.h()));
            androidWindowInsetsG7.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.i()));
            androidWindowInsetsG8.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.j()));
            androidWindowInsetsG9.i(windowInsetsCompatF.s(WindowInsetsCompat.Type.k()));
        }
    }
}
