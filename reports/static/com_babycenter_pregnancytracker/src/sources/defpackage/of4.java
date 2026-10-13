package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of4 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ of4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GrowthTrackerSetupActivity growthTrackerSetupActivity = (GrowthTrackerSetupActivity) obj2;
                gia giaVar = (gia) obj;
                int i2 = GrowthTrackerSetupActivity.C;
                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                    y supportFragmentManager = growthTrackerSetupActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    zp1.a(supportFragmentManager, giaVar, null, 4);
                }
                return false;
            case 1:
                GestureDetector gestureDetector = (GestureDetector) obj;
                if (((hp6) ((wa7) obj2).h) != null) {
                    motionEvent.getClass();
                }
                return gestureDetector.onTouchEvent(motionEvent);
            case 2:
                jf9 jf9Var = (jf9) obj2;
                GestureDetector gestureDetector2 = (GestureDetector) obj;
                int action = motionEvent.getAction();
                if (action == 0) {
                    jf9Var.V = true;
                } else if (action == 1 || action == 3) {
                    jf9Var.V = false;
                }
                gestureDetector2.onTouchEvent(motionEvent);
                return true;
            case 3:
                bg9 bg9Var = (bg9) obj2;
                GestureDetector gestureDetector3 = (GestureDetector) obj;
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    bg9Var.V = true;
                } else if (action2 == 1 || action2 == 3) {
                    bg9Var.V = false;
                }
                gestureDetector3.onTouchEvent(motionEvent);
                return true;
            case 4:
                lh9 lh9Var = (lh9) obj2;
                GestureDetector gestureDetector4 = (GestureDetector) obj;
                int action3 = motionEvent.getAction();
                if (action3 == 0) {
                    lh9Var.y0 = true;
                } else if (action3 == 1 || action3 == 3) {
                    lh9Var.y0 = false;
                }
                gestureDetector4.onTouchEvent(motionEvent);
                return true;
            case 5:
                bi9 bi9Var = (bi9) obj2;
                GestureDetector gestureDetector5 = (GestureDetector) obj;
                int action4 = motionEvent.getAction();
                if (action4 == 0) {
                    bi9Var.q0().f = false;
                } else if (action4 == 1 || action4 == 3) {
                    bi9Var.q0().f = true;
                }
                gestureDetector5.onTouchEvent(motionEvent);
                return true;
            case 6:
                ej9 ej9Var = (ej9) obj2;
                GestureDetector gestureDetector6 = (GestureDetector) obj;
                int action5 = motionEvent.getAction();
                if (action5 == 0) {
                    ej9Var.Z = true;
                } else if (action5 == 1 || action5 == 3) {
                    ej9Var.Z = false;
                }
                gestureDetector6.onTouchEvent(motionEvent);
                return true;
            default:
                nj9 nj9Var = (nj9) obj2;
                GestureDetector gestureDetector7 = (GestureDetector) obj;
                int action6 = motionEvent.getAction();
                if (action6 != 0) {
                    int i3 = 2;
                    if (action6 == 1 || action6 == 3) {
                        nj9Var.v0(new hj9(nj9Var, i3));
                    }
                } else {
                    nj9Var.v0(new hg9(12));
                }
                gestureDetector7.onTouchEvent(motionEvent);
                return true;
        }
    }
}
