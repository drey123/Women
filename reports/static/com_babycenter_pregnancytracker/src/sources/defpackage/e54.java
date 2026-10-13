package defpackage;

import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e54 extends rx0 {
    public final /* synthetic */ int L = 0;
    public final ImageView M;
    public final TextView N;
    public final TextView O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e54(View view, Function2 function2) {
        super(view, null);
        view.getClass();
        function2.getClass();
        View viewFindViewById = view.findViewById(R.id.logo);
        viewFindViewById.getClass();
        this.M = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.price);
        viewFindViewById2.getClass();
        this.N = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.retailer);
        viewFindViewById3.getClass();
        this.O = (TextView) viewFindViewById3;
        view.setOnClickListener(new ha7(7, this, function2));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        TextView textView = this.O;
        TextView textView2 = this.N;
        switch (i2) {
            case 0:
                f54 f54Var = (f54) cxaVar;
                f54Var.getClass();
                View view = this.itemView;
                sn6 sn6Var = f54Var.b;
                view.setBackgroundResource(R.drawable.native_tour_fruit_background);
                ImageView imageView = this.M;
                imageView.setImageResource(R.drawable.native_tour_fruit_background);
                cy7.e(imageView, sn6Var.a, null, null, null, null, 252);
                textView2.setText(sn6Var.b);
                textView.setText(sn6Var.c);
                break;
            default:
                so7 so7Var = (so7) cxaVar;
                so7Var.getClass();
                w60 w60Var = so7Var.c;
                textView2.setText(w60Var.d);
                textView.setText(ar2.u0(this, R.string.native_article__products__buy__pattern, w60Var.b));
                int i3 = ou2.i(24, ar2.q0(this));
                cy7.e(this.M, w60Var.c, Integer.valueOf(R.drawable.ic_retailer_logo_default), null, new Size(i3, i3), null, 236);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e54(View view) {
        super(view, null);
        view.getClass();
        this.M = (ImageView) view.findViewById(R.id.fruitImage);
        this.N = (TextView) view.findViewById(R.id.stage);
        this.O = (TextView) view.findViewById(R.id.size);
    }
}
