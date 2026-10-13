package im.crisp.client.internal.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.dwa;
import im.crisp.client.external.Crisp;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class BottomSheetNestedScrollBehavior extends BottomSheetBehavior<View> {
    private ArrayList<WeakReference<View>> a;

    public BottomSheetNestedScrollBehavior() {
        this.a = new ArrayList<>();
    }

    private void a(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        WeakHashMap weakHashMap = dwa.a;
        if (view.isNestedScrollingEnabled()) {
            this.a.add(new WeakReference<>(view));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                a(viewGroup.getChildAt(i));
            }
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.yd2
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        ArrayList<WeakReference<View>> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            WeakReference<View> weakReference = arrayList.get(i);
            i++;
            WeakReference<View> weakReference2 = weakReference;
            View view2 = weakReference2 != null ? weakReference2.get() : null;
            if (view2 != null && coordinatorLayout.j(view2, Math.round(motionEvent.getX()), Math.round(motionEvent.getY()))) {
                try {
                    Field declaredField = BottomSheetBehavior.class.getDeclaredField("nestedScrollingChildRef");
                    declaredField.setAccessible(true);
                    declaredField.set(this, weakReference2);
                } catch (IllegalAccessException | NoSuchFieldException e) {
                    Crisp.a(Crisp.a, e);
                }
            }
        }
        return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.yd2
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i) {
        super.onLayoutChild(coordinatorLayout, view, i);
        this.a.clear();
        a(view);
        return true;
    }

    public BottomSheetNestedScrollBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList<>();
    }
}
