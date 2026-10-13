package defpackage;

import android.text.Spanned;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p94 extends p0 {
    public final n94 e;

    public p94(o94 o94Var) {
        this.e = new n94(o94Var);
    }

    @Override // defpackage.p0
    public final void afterSetText(TextView textView) {
        Integer num = (Integer) textView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode);
        int iHashCode = textView.getText().hashCode();
        if (num == null || num.intValue() != iHashCode) {
            textView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, Integer.valueOf(iHashCode));
            y90[] y90VarArrO = mq6.o(textView);
            if (y90VarArrO == null || y90VarArrO.length <= 0) {
                return;
            }
            if (textView.getTag(R.id.markwon_drawables_scheduler) == null) {
                w90 w90Var = new w90(textView, 0);
                textView.addOnAttachStateChangeListener(w90Var);
                textView.setTag(R.id.markwon_drawables_scheduler, w90Var);
            }
            y3 y3Var = new y3(textView, 1);
            for (y90 y90Var : y90VarArrO) {
                t90 t90Var = y90Var.b;
                t90Var.setCallback2(new x90(textView, y3Var, t90Var.getBounds()));
            }
        }
    }

    @Override // defpackage.p0
    public final void beforeSetText(TextView textView, Spanned spanned) {
        mq6.K(textView);
    }

    @Override // defpackage.p0
    public final void configureConfiguration(t06 t06Var) {
        t06Var.b = this.e;
    }

    @Override // defpackage.p0
    public final void configureSpansFactory(x06 x06Var) {
        ((n35) x06Var).a(xs4.class, new h21(5));
    }
}
