package L3;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: InsetDialogOnTouchListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Dialog f3087a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3090e;

    public a(@NonNull Dialog dialog, @NonNull Rect rect) {
        this.f3087a = dialog;
        this.f3088c = rect.left;
        this.f3089d = rect.top;
        this.f3090e = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(@NonNull View view, @NonNull MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f3088c;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f3089d;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f3090e;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f3087a.onTouchEvent(motionEventObtain);
    }
}
