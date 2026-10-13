package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ie1 implements View.OnTouchListener {
    public final /* synthetic */ int a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                int i = CalendarDetailActivity.x0;
                return motionEvent.getAction() == 2;
            default:
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    view.performClick();
                }
                return false;
        }
    }
}
