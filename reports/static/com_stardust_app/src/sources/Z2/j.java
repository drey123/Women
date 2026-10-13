package Z2;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.request.SingleRequest;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p044c3.l;

/* JADX INFO: compiled from: ViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class j<T extends View, Z> extends Z2.a<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatImageView f5890a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5891c;

    /* JADX INFO: compiled from: ViewTarget.java */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Integer f5892d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppCompatImageView f5893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f5894b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC0100a f5895c;

        /* JADX INFO: renamed from: Z2.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewTarget.java */
        public static final class ViewTreeObserverOnPreDrawListenerC0100a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference<a> f5896a;

            public ViewTreeObserverOnPreDrawListenerC0100a(@NonNull a aVar) {
                this.f5896a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f5896a.get();
                if (aVar == null) {
                    return true;
                }
                ArrayList arrayList = aVar.f5894b;
                if (arrayList.isEmpty()) {
                    return true;
                }
                AppCompatImageView appCompatImageView = aVar.f5893a;
                int paddingRight = appCompatImageView.getPaddingRight() + appCompatImageView.getPaddingLeft();
                ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
                int iA = aVar.a(appCompatImageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                int paddingBottom = appCompatImageView.getPaddingBottom() + appCompatImageView.getPaddingTop();
                ViewGroup.LayoutParams layoutParams2 = appCompatImageView.getLayoutParams();
                int iA2 = aVar.a(appCompatImageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                if (iA <= 0 && iA != Integer.MIN_VALUE) {
                    return true;
                }
                if (iA2 <= 0 && iA2 != Integer.MIN_VALUE) {
                    return true;
                }
                Iterator it = new ArrayList(arrayList).iterator();
                while (it.hasNext()) {
                    ((h) it.next()).b(iA, iA2);
                }
                ViewTreeObserver viewTreeObserver = appCompatImageView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(aVar.f5895c);
                }
                aVar.f5895c = null;
                arrayList.clear();
                return true;
            }
        }

        public a(@NonNull AppCompatImageView appCompatImageView) {
            this.f5893a = appCompatImageView;
        }

        public final int a(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            AppCompatImageView appCompatImageView = this.f5893a;
            if (appCompatImageView.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = appCompatImageView.getContext();
            if (f5892d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                l.c(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f5892d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f5892d.intValue();
        }
    }

    public j(@NonNull AppCompatImageView appCompatImageView) {
        this.f5890a = appCompatImageView;
        this.f5891c = new a(appCompatImageView);
    }

    @Override // Z2.i
    public final Y2.c a() {
        Object tag = this.f5890a.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof Y2.c) {
            return (Y2.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // Z2.i
    public final void c(Y2.c cVar) {
        this.f5890a.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // Z2.i
    public final void d(@NonNull SingleRequest singleRequest) {
        this.f5891c.f5894b.remove(singleRequest);
    }

    @Override // Z2.i
    public final void e(@NonNull SingleRequest singleRequest) throws Throwable {
        a aVar = this.f5891c;
        AppCompatImageView appCompatImageView = aVar.f5893a;
        int paddingRight = appCompatImageView.getPaddingRight() + appCompatImageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
        int iA = aVar.a(appCompatImageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        AppCompatImageView appCompatImageView2 = aVar.f5893a;
        int paddingBottom = appCompatImageView2.getPaddingBottom() + appCompatImageView2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = appCompatImageView2.getLayoutParams();
        int iA2 = aVar.a(appCompatImageView2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            singleRequest.b(iA, iA2);
            return;
        }
        ArrayList arrayList = aVar.f5894b;
        if (!arrayList.contains(singleRequest)) {
            arrayList.add(singleRequest);
        }
        if (aVar.f5895c == null) {
            ViewTreeObserver viewTreeObserver = appCompatImageView2.getViewTreeObserver();
            a.ViewTreeObserverOnPreDrawListenerC0100a viewTreeObserverOnPreDrawListenerC0100a = new a.ViewTreeObserverOnPreDrawListenerC0100a(aVar);
            aVar.f5895c = viewTreeObserverOnPreDrawListenerC0100a;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0100a);
        }
    }

    @Override // Z2.i
    public void h(Drawable drawable) {
        a aVar = this.f5891c;
        ViewTreeObserver viewTreeObserver = aVar.f5893a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(aVar.f5895c);
        }
        aVar.f5895c = null;
        aVar.f5894b.clear();
    }

    public final String toString() {
        return "Target for: " + this.f5890a;
    }
}
