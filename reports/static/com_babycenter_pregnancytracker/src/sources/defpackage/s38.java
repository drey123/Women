package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s38 extends rx0 {
    public final TextView L;
    public final TextView M;
    public final ImageView N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s38(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        function1.getClass();
        View viewFindViewById = view.findViewById(R.id.title);
        viewFindViewById.getClass();
        this.L = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.description);
        viewFindViewById2.getClass();
        this.M = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.image);
        viewFindViewById3.getClass();
        this.N = (ImageView) viewFindViewById3;
        view.setOnClickListener(new ha7(11, this, function1));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        t38 t38Var = (t38) cxaVar;
        t38Var.getClass();
        c48 c48Var = t38Var.b;
        this.L.setText(c48Var.d);
        this.M.setText(c48Var.e);
        String str = c48Var.c;
        ImageView imageView = this.N;
        if (str == null || str.length() == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        cy7.e(this.N, str, Integer.valueOf(R.drawable.placeholder_default), null, null, null, 252);
    }
}
