package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lt4 extends rx0 {
    public final /* synthetic */ int L;
    public final ImageView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt4(View view, wo7 wo7Var) {
        super(view, null);
        this.L = 1;
        view.getClass();
        wo7Var.getClass();
        View viewFindViewById = view.findViewById(R.id.productsHeroImage);
        viewFindViewById.getClass();
        this.M = (ImageView) viewFindViewById;
        view.findViewById(R.id.cta).setOnClickListener(new ha7(8, this, wo7Var));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        switch (this.L) {
            case 0:
                mt4 mt4Var = (mt4) cxaVar;
                mt4Var.getClass();
                qn6 qn6Var = mt4Var.b;
                cy7.e(this.M, qn6Var.a, Integer.valueOf(qn6Var.b), null, null, null, 248);
                break;
            case 1:
                to7 to7Var = (to7) cxaVar;
                to7Var.getClass();
                cy7.e(this.M, to7Var.c, null, null, null, null, 254);
                break;
            default:
                vb9 vb9Var = (vb9) cxaVar;
                vb9Var.getClass();
                this.M.setImageResource(vb9Var.b.a);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt4(View view, int i) {
        super(view, null);
        this.L = i;
        view.getClass();
        switch (i) {
            case 2:
                super(view, null);
                this.M = (ImageView) view;
                break;
            default:
                this.M = (ImageView) view;
                break;
        }
    }
}
