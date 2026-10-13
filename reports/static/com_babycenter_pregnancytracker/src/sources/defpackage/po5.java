package defpackage;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.abtests.entity.LoyaltyOptInConfig;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po5 extends rx0 {
    public final ImageView L;
    public final TextView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po5(View view) {
        super(view, null);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.icon);
        viewFindViewById.getClass();
        this.L = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text1);
        viewFindViewById2.getClass();
        this.M = (TextView) viewFindViewById2;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        qo5 qo5Var = (qo5) cxaVar;
        qo5Var.getClass();
        LoyaltyOptInConfig.Bullet bullet = qo5Var.b;
        cy7.e(this.L, bullet.getIconUrl(), null, null, null, null, 254);
        this.M.setText(bullet.getText());
    }
}
