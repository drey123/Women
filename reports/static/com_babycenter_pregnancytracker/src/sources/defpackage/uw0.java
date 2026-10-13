package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uw0 extends rx0 {
    public final ViewGroup L;
    public final TextView M;
    public final ImageView N;
    public final ImageView O;
    public final TextView P;
    public final ImageView Q;
    public final int R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw0(View view, Function1 function1, ao2 ao2Var) {
        super(view, ao2Var);
        view.getClass();
        function1.getClass();
        View viewFindViewById = view.findViewById(R.id.container);
        viewFindViewById.getClass();
        this.L = (ViewGroup) viewFindViewById;
        TextView textView = (TextView) view.findViewById(R.id.title);
        this.M = textView;
        this.N = (ImageView) view.findViewById(R.id.expandCollapse);
        this.O = (ImageView) view.findViewById(R.id.logo);
        this.P = (TextView) view.findViewById(R.id.description);
        this.Q = (ImageView) view.findViewById(R.id.image);
        Context context = view.getContext();
        context.getClass();
        this.R = ou2.i(16, context);
        textView.setOnClickListener(new eb(9, this, function1));
    }

    public final void q(vw0 vw0Var) {
        vw0Var.getClass();
        int i = vw0Var.e() ? 0 : this.R;
        ViewGroup viewGroup = this.L;
        viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), i);
        String title = vw0Var.d().getTitle();
        TextView textView = this.M;
        textView.setText(title);
        boolean zE = vw0Var.e();
        ImageView imageView = this.Q;
        ImageView imageView2 = this.O;
        ImageView imageView3 = this.N;
        TextView textView2 = this.P;
        int i2 = 8;
        if (zE) {
            textView.setBackgroundResource(R.drawable.bg_offer_text_collapsed);
            imageView3.setImageResource(R.drawable.ic_baseline_chevron_down_24);
            imageView2.getClass();
            imageView2.setVisibility(8);
            textView2.getClass();
            textView2.setVisibility(8);
            imageView.getClass();
            imageView.setVisibility(8);
            return;
        }
        textView.setBackgroundResource(R.drawable.bg_offer_text_expanded);
        imageView3.setImageResource(R.drawable.ic_baseline_chevron_up_24);
        imageView2.getClass();
        imageView2.setVisibility(0);
        imageView2.getClass();
        cy7.e(imageView2, vw0Var.d().b(), null, null, null, null, 254);
        textView2.getClass();
        String body = vw0Var.d().getBody();
        if (body != null && body.length() != 0) {
            i2 = 0;
        }
        textView2.setVisibility(i2);
        textView2.setText(vw0Var.d().getBody());
        imageView.getClass();
        imageView.setVisibility(0);
        imageView.getClass();
        cy7.e(imageView, vw0Var.d().a(), null, null, null, null, 254);
    }
}
