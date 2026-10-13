package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ay5 extends rx0 {
    public final TextView L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay5(View view, s85 s85Var) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        TextView textView = (TextView) view.findViewById(R.id.text);
        this.L = textView;
        textView.setOnClickListener(new bq2(18, this, s85Var));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        by5 by5Var = (by5) cxaVar;
        by5Var.getClass();
        this.L.setText(by5Var.b.d.a);
    }
}
