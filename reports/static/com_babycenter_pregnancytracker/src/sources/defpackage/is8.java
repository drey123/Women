package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.ControlsContainerView;
import com.jwplayer.ui.views.SideSeekView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class is8 implements View.OnTouchListener {
    public long a = 0;
    public final /* synthetic */ SideSeekView b;

    public is8(SideSeekView sideSeekView) {
        this.b = sideSeekView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return true;
        }
        long eventTime = motionEvent.getEventTime() - 300;
        long j = this.a;
        SideSeekView sideSeekView = this.b;
        if (eventTime <= j) {
            int id = view.getId();
            if (id == R.id.side_seek_left) {
                sideSeekView.s.setVisibility(0);
                msb msbVar = sideSeekView.q;
                ((eob) msbVar.f).V();
                msbVar.g.c(true);
            } else if (id == R.id.side_seek_right) {
                sideSeekView.t.setVisibility(0);
                msb msbVar2 = sideSeekView.q;
                ((eob) msbVar2.f).W();
                msbVar2.g.c(true);
            }
            msb msbVar3 = sideSeekView.q;
            Handler handler = msbVar3.i;
            v09 v09Var = msbVar3.h;
            handler.removeCallbacks(v09Var);
            msbVar3.i.postDelayed(v09Var, 1000L);
        } else {
            ControlsContainerView controlsContainerView = (ControlsContainerView) sideSeekView.r.b;
            int i = ControlsContainerView.G;
            controlsContainerView.m();
        }
        this.a = motionEvent.getEventTime();
        return true;
    }
}
