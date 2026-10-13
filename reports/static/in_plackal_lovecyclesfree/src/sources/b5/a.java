package b5;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Dialog f4632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4633c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f4634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f4635j;

    public a(Dialog dialog, Rect rect) {
        this.f4632b = dialog;
        this.f4633c = rect.left;
        this.f4634i = rect.top;
        this.f4635j = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f4633c + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.f4634i + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f4635j;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f4632b.onTouchEvent(motionEventObtain);
    }
}
