package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hv4 {
    private static final int MIN_VISIBILITY_PERCENTAGE = 1;
    private static final int VISIBILITY_THROTTLE_MILLIS = 100;

    @NotNull
    private final Rect clipRect;
    private boolean isVisibilityScheduled;

    @NotNull
    private final ViewTreeObserver.OnPreDrawListener onPreDrawListener;
    private boolean setViewTreeObserverSucceed;

    @NotNull
    private final Map<View, b> trackedViews;

    @NotNull
    private final Handler visibilityHandler;

    @NotNull
    private final c visibilityRunnable;

    @NotNull
    private WeakReference<ViewTreeObserver> weakViewTreeObserver;

    @NotNull
    public static final a Companion = new a(null);
    private static final String TAG = hv4.class.getSimpleName();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @Nullable
        private iv4 impressionListener;
        private int minViewablePercent;

        @Nullable
        public final iv4 getImpressionListener() {
            return this.impressionListener;
        }

        public final int getMinViewablePercent() {
            return this.minViewablePercent;
        }

        public final void setImpressionListener(@Nullable iv4 iv4Var) {
            this.impressionListener = iv4Var;
        }

        public final void setMinViewablePercent(int i) {
            this.minViewablePercent = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class c implements Runnable {

        @NotNull
        private final ArrayList<View> visibleViews = new ArrayList<>();

        @NotNull
        private final ArrayList<View> invisibleViews = new ArrayList<>();

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            iv4 impressionListener;
            iv4 impressionListener2;
            hv4.this.isVisibilityScheduled = false;
            for (Map.Entry entry : hv4.this.trackedViews.entrySet()) {
                View view = (View) entry.getKey();
                if (hv4.this.isVisible(view, ((b) entry.getValue()).getMinViewablePercent())) {
                    this.visibleViews.add(view);
                } else {
                    this.invisibleViews.add(view);
                }
            }
            for (View view2 : this.visibleViews) {
                b bVar = (b) hv4.this.trackedViews.get(view2);
                if (bVar != null && (impressionListener2 = bVar.getImpressionListener()) != null) {
                    impressionListener2.onImpression(view2);
                }
                hv4 hv4Var = hv4.this;
                view2.getClass();
                hv4Var.removeView(view2);
            }
            this.visibleViews.clear();
            for (View view3 : this.invisibleViews) {
                b bVar2 = (b) hv4.this.trackedViews.get(view3);
                if (bVar2 != null && (impressionListener = bVar2.getImpressionListener()) != null) {
                    impressionListener.onViewInvisible(view3);
                }
            }
            this.invisibleViews.clear();
            if (hv4.this.trackedViews.isEmpty() || hv4.this.setViewTreeObserverSucceed) {
                return;
            }
            hv4.this.scheduleVisibilityCheck();
        }
    }

    public hv4(@NotNull Context context, @NotNull Map<View, b> map, @NotNull Handler handler) {
        context.getClass();
        map.getClass();
        handler.getClass();
        this.trackedViews = map;
        this.visibilityHandler = handler;
        this.clipRect = new Rect();
        this.visibilityRunnable = new c();
        this.onPreDrawListener = new gv4(this, 0);
        this.weakViewTreeObserver = new WeakReference<>(null);
        this.setViewTreeObserverSucceed = setViewTreeObserver(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: _init_$lambda-0, reason: not valid java name */
    public static final boolean m80_init_$lambda0(hv4 hv4Var) {
        hv4Var.getClass();
        hv4Var.scheduleVisibilityCheck();
        return true;
    }

    private final View getTopView(Context context, View view) {
        Window window;
        View decorView;
        View viewFindViewById = null;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && (decorView = window.getDecorView()) != null) {
            viewFindViewById = decorView.findViewById(R.id.content);
        }
        if (viewFindViewById == null && view != null) {
            WeakHashMap weakHashMap = dwa.a;
            if (!view.isAttachedToWindow()) {
                qk5.a aVar = qk5.Companion;
                String str = TAG;
                str.getClass();
                aVar.w(str, "Trying to call View#rootView() on an unattached View.");
            }
            View rootView = view.getRootView();
            if (rootView != null) {
                viewFindViewById = rootView.findViewById(R.id.content);
            }
            if (viewFindViewById == null) {
                return rootView;
            }
        }
        return viewFindViewById;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isVisible(View view, int i) {
        if (view != null && view.getVisibility() == 0 && view.getParent() != null) {
            ViewParent parent = view.getParent();
            while (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup.getVisibility() != 0) {
                    qk5.Companion.w("ImpressionTracker", "Parent visibility is not visible: " + parent);
                    return false;
                }
                parent = viewGroup.getParent();
            }
            if (!view.getGlobalVisibleRect(this.clipRect)) {
                return false;
            }
            long jHeight = ((long) this.clipRect.height()) * ((long) this.clipRect.width());
            long height = ((long) view.getHeight()) * ((long) view.getWidth());
            if (height > 0 && 100 * jHeight >= ((long) i) * height) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleVisibilityCheck() {
        if (this.isVisibilityScheduled) {
            return;
        }
        this.isVisibilityScheduled = true;
        this.visibilityHandler.postDelayed(this.visibilityRunnable, 100L);
    }

    private final boolean setViewTreeObserver(Context context, View view) {
        ViewTreeObserver viewTreeObserver = this.weakViewTreeObserver.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            return true;
        }
        View topView = getTopView(context, view);
        if (topView == null) {
            qk5.a aVar = qk5.Companion;
            String str = TAG;
            str.getClass();
            aVar.d(str, "Unable to set ViewTreeObserver due to no available root view.");
            return false;
        }
        ViewTreeObserver viewTreeObserver2 = topView.getViewTreeObserver();
        if (viewTreeObserver2.isAlive()) {
            this.weakViewTreeObserver = new WeakReference<>(viewTreeObserver2);
            viewTreeObserver2.addOnPreDrawListener(this.onPreDrawListener);
            return true;
        }
        qk5.a aVar2 = qk5.Companion;
        String str2 = TAG;
        str2.getClass();
        aVar2.d(str2, "The root view tree observer was not alive");
        return false;
    }

    public final void addView(@NotNull View view, @Nullable iv4 iv4Var) {
        view.getClass();
        this.setViewTreeObserverSucceed = setViewTreeObserver(view.getContext(), view);
        b bVar = this.trackedViews.get(view);
        if (bVar == null) {
            bVar = new b();
            this.trackedViews.put(view, bVar);
            scheduleVisibilityCheck();
        }
        bVar.setMinViewablePercent(1);
        bVar.setImpressionListener(iv4Var);
    }

    public final void clear() {
        this.trackedViews.clear();
        this.visibilityHandler.removeMessages(0);
        this.isVisibilityScheduled = false;
    }

    public final void destroy() {
        clear();
        ViewTreeObserver viewTreeObserver = this.weakViewTreeObserver.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.onPreDrawListener);
        }
        this.weakViewTreeObserver.clear();
    }

    @NotNull
    public final ViewTreeObserver.OnPreDrawListener getOnPreDrawListener() {
        return this.onPreDrawListener;
    }

    @NotNull
    public final WeakReference<ViewTreeObserver> getWeakViewTreeObserver() {
        return this.weakViewTreeObserver;
    }

    public final void removeView(@NotNull View view) {
        view.getClass();
        this.trackedViews.remove(view);
    }

    public final void setWeakViewTreeObserver(@NotNull WeakReference<ViewTreeObserver> weakReference) {
        weakReference.getClass();
        this.weakViewTreeObserver = weakReference;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ void getOnPreDrawListener$annotations() {
    }

    public static /* synthetic */ void getWeakViewTreeObserver$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hv4(@NotNull Context context) {
        this(context, new WeakHashMap(10), new Handler(Looper.getMainLooper()));
        context.getClass();
    }
}
