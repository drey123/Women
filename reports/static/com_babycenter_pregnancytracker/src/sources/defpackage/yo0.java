package defpackage;

import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo0 extends rx0 {
    public final /* synthetic */ int L = 1;
    public final Function0 M;
    public final MaterialButton N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo0(View view, xk xkVar) {
        super(view, null);
        view.getClass();
        xkVar.getClass();
        this.M = xkVar;
        View viewFindViewById = view.findViewById(R.id.button);
        viewFindViewById.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById;
        this.N = materialButton;
        materialButton.setOnClickListener(new ha(this, 8));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        MaterialButton materialButton = this.N;
        switch (i2) {
            case 0:
                zo0 zo0Var = (zo0) cxaVar;
                zo0Var.getClass();
                if (!zo0Var.b) {
                    materialButton.setEnabled(true);
                    materialButton.setIcon(null);
                } else {
                    materialButton.setEnabled(false);
                    g51.G(materialButton);
                }
                break;
            case 1:
                mp5 mp5Var = (mp5) cxaVar;
                mp5Var.getClass();
                boolean z = mp5Var.b;
                g51.J(materialButton, z);
                materialButton.setEnabled(!z);
                break;
            default:
                cv5 cv5Var = (cv5) cxaVar;
                cv5Var.getClass();
                if (!cv5Var.b) {
                    materialButton.setEnabled(true);
                    materialButton.setIcon(null);
                } else {
                    materialButton.setEnabled(false);
                    g51.G(materialButton);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo0(View view, un4 un4Var) {
        super(view, null);
        view.getClass();
        un4Var.getClass();
        this.M = un4Var;
        View viewFindViewById = view.findViewById(R.id.button);
        viewFindViewById.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById;
        this.N = materialButton;
        materialButton.setOnClickListener(new p93(this, 24));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo0(View view, bp5 bp5Var) {
        super(view, null);
        view.getClass();
        bp5Var.getClass();
        this.M = bp5Var;
        View viewFindViewById = view.findViewById(R.id.button);
        viewFindViewById.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById;
        this.N = materialButton;
        materialButton.setOnClickListener(new p93(this, 17));
    }
}
