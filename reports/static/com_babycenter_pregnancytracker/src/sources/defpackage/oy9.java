package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.Space;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oy9 extends rx0 {
    public static final /* synthetic */ int O = 0;
    public final a4 L;
    public ia9 M;
    public final ml6 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy9(View view) {
        super(view, null);
        view.getClass();
        int i = R.id.hoursLabel;
        if (((TextView) r46.h(view, R.id.hoursLabel)) != null) {
            i = R.id.hoursValue;
            TextView textView = (TextView) r46.h(view, R.id.hoursValue);
            if (textView != null) {
                i = R.id.minutesLabel;
                if (((TextView) r46.h(view, R.id.minutesLabel)) != null) {
                    i = R.id.minutesValue;
                    TextView textView2 = (TextView) r46.h(view, R.id.minutesValue);
                    if (textView2 != null) {
                        i = R.id.secondsLabel;
                        if (((TextView) r46.h(view, R.id.secondsLabel)) != null) {
                            i = R.id.secondsValue;
                            TextView textView3 = (TextView) r46.h(view, R.id.secondsValue);
                            if (textView3 != null) {
                                i = R.id.separator1;
                                if (((TextView) r46.h(view, R.id.separator1)) != null) {
                                    i = R.id.separator2;
                                    if (((TextView) r46.h(view, R.id.separator2)) != null) {
                                        i = R.id.space1;
                                        if (((Space) r46.h(view, R.id.space1)) != null) {
                                            i = R.id.space2;
                                            if (((Space) r46.h(view, R.id.space2)) != null) {
                                                this.L = new a4((FrameLayout) view, textView, textView2, textView3);
                                                this.N = n99.a();
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        py9 py9Var = (py9) cxaVar;
        py9Var.getClass();
        s91.A(k(), null, null, new ny9(this, py9Var.b, null), 3);
    }

    public final void q(int i, int i2, int i3) {
        a4 a4Var = this.L;
        ((TextView) a4Var.d).setText(StringsKt.M(String.valueOf(i), 2, '0'));
        ((TextView) a4Var.b).setText(StringsKt.M(String.valueOf(i2), 2, '0'));
        ((TextView) a4Var.e).setText(StringsKt.M(String.valueOf(i3), 2, '0'));
    }
}
