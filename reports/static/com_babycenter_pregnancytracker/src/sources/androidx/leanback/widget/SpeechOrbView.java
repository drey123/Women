package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import defpackage.vg8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {
    public final float t;
    public vg8 u;
    public vg8 v;
    public int w;
    public boolean x;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.w = 0;
        this.x = false;
        Resources resources = context.getResources();
        this.t = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.v = new vg8(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.u = new vg8(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.v);
        setOrbIcon(getResources().getDrawable(R.drawable.lb_ic_search_mic_out));
        a(hasFocus());
        View view = this.c;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.x = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(vg8 vg8Var) {
        this.u = vg8Var;
    }

    public void setNotListeningOrbColors(vg8 vg8Var) {
        this.v = vg8Var;
    }

    public void setSoundLevel(int i) {
        if (this.x) {
            int i2 = this.w;
            if (i > i2) {
                this.w = ((i - i2) / 2) + i2;
            } else {
                this.w = (int) (i2 * 0.7f);
            }
            float focusedZoom = (((this.t - getFocusedZoom()) * this.w) / 100.0f) + 1.0f;
            View view = this.c;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}
