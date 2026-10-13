package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 extends rx0 {
    public final /* synthetic */ int L;
    public final TextView M;
    public final TextView N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf1(View view, int i) {
        super(view, null);
        this.L = i;
        view.getClass();
        switch (i) {
            case 1:
                super(view, null);
                this.M = (TextView) view.findViewById(R.id.title);
                this.N = (TextView) view.findViewById(R.id.description);
                break;
            case 2:
                super(view, null);
                TextView textView = (TextView) view.findViewById(R.id.titleView);
                this.M = textView;
                this.N = (TextView) view.findViewById(R.id.descriptionView);
                textView.getClass();
                iy0.e("ClarityManager", null, new d30(textView, 2));
                Clarity.maskView(textView);
                break;
            default:
                View viewFindViewById = view.findViewById(R.id.weekLabel);
                viewFindViewById.getClass();
                this.M = (TextView) viewFindViewById;
                View viewFindViewById2 = view.findViewById(R.id.weekRange);
                viewFindViewById2.getClass();
                this.N = (TextView) viewFindViewById2;
                break;
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        int i3 = 8;
        TextView textView = this.N;
        TextView textView2 = this.M;
        switch (i2) {
            case 0:
                of1 of1Var = (of1) cxaVar;
                of1Var.getClass();
                pq pqVar = of1Var.b;
                String str = pqVar.b;
                textView2.setVisibility(str.length() > 0 ? 0 : 8);
                textView2.setText(str);
                String str2 = pqVar.c;
                textView.setVisibility(str2.length() > 0 ? 0 : 8);
                textView.setText(str2);
                break;
            case 1:
                d07 d07Var = (d07) cxaVar;
                d07Var.getClass();
                textView2.setText(d07Var.b);
                textView.getClass();
                String str3 = d07Var.c;
                if (str3 != null && str3.length() != 0) {
                    i3 = 0;
                }
                textView.setVisibility(i3);
                textView.setText(str3);
                break;
            default:
                ru9 ru9Var = (ru9) cxaVar;
                ru9Var.getClass();
                CharSequence charSequence = ru9Var.c;
                String string = charSequence.length() == 0 ? ar2.q0(this).getString(R.string.native_community__welcome_module__greeting_generic) : ar2.q0(this).getString(R.string.native_community__welcome_module__greeting_personalized, charSequence);
                string.getClass();
                textView2.setText(string);
                textView.getClass();
                textView.setVisibility(charSequence.length() == 0 ? 0 : 8);
                break;
        }
    }
}
