package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eg8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ no0 b;

    public /* synthetic */ eg8(no0 no0Var, int i) {
        this.a = i;
        this.b = no0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        no0 no0Var = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                view.getClass();
                return new f16(view, new eg8(no0Var, 2), (oe) no0Var.p);
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                int i2 = R.id.description;
                TextView textView = (TextView) r46.h(view2, R.id.description);
                if (textView != null) {
                    i2 = R.id.title;
                    TextView textView2 = (TextView) r46.h(view2, R.id.title);
                    if (textView2 != null) {
                        i2 = R.id.type;
                        TextView textView3 = (TextView) r46.h(view2, R.id.type);
                        if (textView3 != null) {
                            return new wg8(new vwa((LinearLayout) view2, textView, textView2, textView3, 1), (c31) no0Var.q);
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view2.getResources().getResourceName(i2)));
                return null;
            default:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                ((c0) no0Var.o).invoke(charSequence.toString());
                return Unit.a;
        }
    }
}
