package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.b;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ik0 extends rx0 implements lo0 {
    public final Function1 L;
    public final rwa M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik0(View view, xk xkVar, fv fvVar, b bVar) {
        super(view, new gk0(0, fvVar));
        view.getClass();
        xkVar.getClass();
        fvVar.getClass();
        bVar.getClass();
        this.L = bVar;
        int i = R.id.cta;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.cta);
        if (materialButton != null) {
            i = R.id.text;
            TextView textView = (TextView) r46.h(view, R.id.text);
            if (textView != null) {
                this.M = new rwa((FrameLayout) view, materialButton, textView);
                materialButton.setOnClickListener(new hk0(0, xkVar));
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        jk0 jk0Var = (jk0) cxaVar;
        jk0Var.getClass();
        this.itemView.setScaleX(BitmapDescriptorFactory.HUE_RED);
        this.itemView.setScaleY(BitmapDescriptorFactory.HUE_RED);
        this.itemView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        this.M.c.setText(jk0Var.b);
        this.L.invoke(BabyNamesActivity.a.Affirmation);
    }
}
