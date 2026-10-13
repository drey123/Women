package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i05 extends rx0 {
    public final Function1 L;
    public final axa M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i05(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        function1.getClass();
        this.L = function1;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
        if (materialTextView == null) {
            ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.title)));
            throw null;
        }
        this.M = new axa((ConstraintLayout) view, materialTextView);
        view.setOnClickListener(new p93(this, 11));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        x05 x05Var = (x05) cxaVar;
        x05Var.getClass();
        this.M.c.setText(x05Var.b.c);
    }
}
