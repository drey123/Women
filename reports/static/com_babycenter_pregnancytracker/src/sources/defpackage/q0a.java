package defpackage;

import android.view.View;
import android.widget.TextView;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q0a extends rx0 {
    public final Function3 L;
    public final TextView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0a(View view, cp cpVar) {
        super(view, null);
        view.getClass();
        cpVar.getClass();
        this.L = cpVar;
        this.M = (TextView) view;
        view.setOnClickListener(new p0a(this, 0));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        r0a r0aVar = (r0a) cxaVar;
        r0aVar.getClass();
        t1a t1aVar = r0aVar.c;
        int iconResId = t1aVar.getIconResId();
        TextView textView = this.M;
        textView.setCompoundDrawablesWithIntrinsicBounds(0, iconResId, 0, 0);
        textView.setText(ar2.q0(this).getString(t1aVar.getNameResId()));
    }
}
