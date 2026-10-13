package defpackage;

import android.widget.SeekBar;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.jwplayer.ui.views.ControlbarView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class id2 implements SeekBar.OnSeekBarChangeListener {
    public bba a = bba.IDLE;
    public final /* synthetic */ ControlbarView b;

    public id2(ControlbarView controlbarView) {
        this.b = controlbarView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        o82 o82Var = new o82();
        ControlbarView controlbarView = this.b;
        o82Var.e(controlbarView);
        float measuredWidth = ((controlbarView.getMeasuredWidth() - controlbarView.getPaddingLeft()) - controlbarView.getPaddingRight()) - (controlbarView.T * 2);
        float width = controlbarView.G.getWidth();
        float measuredWidth2 = (seekBar.getMeasuredWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight();
        float f = width / 2.0f;
        float f2 = controlbarView.getResources().getConfiguration().orientation == 1 ? 0.8f : 0.45f;
        float f3 = measuredWidth - width;
        float fMin = Math.min(Math.max((((i * (measuredWidth2 / seekBar.getMax())) + seekBar.getPaddingLeft()) / f3) - (f / f3), BitmapDescriptorFactory.HUE_RED), 1.0f);
        String strD = ny8.d(Math.abs(controlbarView.M ? i - seekBar.getMax() : i));
        TextView textView = controlbarView.H;
        if (controlbarView.M) {
            strD = "-".concat(strD);
        }
        textView.setText(strD);
        o82Var.j(R.id.controlbar_position_tooltip_thumbnail).e.x = fMin;
        o82Var.j(R.id.controlbar_position_tooltip_thumbnail_txt).e.x = fMin;
        o82Var.j(R.id.controlbar_chapter_tooltip_txt).e.x = fMin;
        o82Var.j(R.id.controlbar_position_tooltip_thumbnail_txt).e.y = f2;
        o82Var.j(R.id.controlbar_chapter_tooltip_txt).e.y = f2;
        o82Var.b(controlbarView);
        if (z) {
            double d = i;
            ((eob) controlbarView.q.V).G(d);
            mpb mpbVar = controlbarView.q;
            mpbVar.D.l(mpbVar.A0.c(d));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        ControlbarView controlbarView = this.b;
        int i = 0;
        boolean z = controlbarView.N.equals(102) || controlbarView.N.equals(103);
        boolean zEquals = controlbarView.N.equals(101);
        boolean zEquals2 = controlbarView.N.equals(103);
        this.a = (bba) controlbarView.q.f.a.d();
        mpb mpbVar = controlbarView.q;
        mpbVar.b0();
        ((eob) mpbVar.V).U();
        controlbarView.L = false;
        controlbarView.G.setVisibility(z ? 0 : 8);
        controlbarView.H.setVisibility((zEquals || zEquals2) ? 0 : 8);
        TextView textView = controlbarView.J;
        if (!zEquals && !zEquals2) {
            i = 8;
        }
        textView.setVisibility(i);
        controlbarView.q.e.i();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        bba bbaVar = this.a;
        bba bbaVar2 = bba.PLAYING;
        ControlbarView controlbarView = this.b;
        if (bbaVar == bbaVar2) {
            mpb mpbVar = controlbarView.q;
            mpbVar.b0();
            ((eob) mpbVar.V).s();
            mpbVar.Z();
        }
        controlbarView.G.setVisibility(8);
        controlbarView.H.setVisibility(8);
        controlbarView.J.setVisibility(8);
        controlbarView.L = true;
        controlbarView.q.Z();
    }
}
