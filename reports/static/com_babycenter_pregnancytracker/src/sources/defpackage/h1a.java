package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h1a extends rx0 {
    public final /* synthetic */ int L;
    public final Function2 M;
    public final ImageView N;
    public final TextView O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1a(View view, Function2 function2, int i) {
        super(view, null);
        this.L = i;
        view.getClass();
        function2.getClass();
        switch (i) {
            case 1:
                super(view, null);
                this.M = function2;
                View viewFindViewById = view.findViewById(R.id.icon);
                viewFindViewById.getClass();
                this.N = (ImageView) viewFindViewById;
                View viewFindViewById2 = view.findViewById(R.id.text);
                viewFindViewById2.getClass();
                this.O = (TextView) viewFindViewById2;
                break;
            default:
                this.M = function2;
                View viewFindViewById3 = view.findViewById(R.id.icon);
                viewFindViewById3.getClass();
                this.N = (ImageView) viewFindViewById3;
                View viewFindViewById4 = view.findViewById(R.id.text);
                viewFindViewById4.getClass();
                this.O = (TextView) viewFindViewById4;
                break;
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        TextView textView = this.O;
        ImageView imageView = this.N;
        switch (i2) {
            case 0:
                i1a i1aVar = (i1a) cxaVar;
                i1aVar.getClass();
                imageView.setImageResource(i1aVar.b);
                textView.setText(i1aVar.c);
                this.itemView.setOnClickListener(new ha7(27, this, i1aVar));
                break;
            default:
                q1a q1aVar = (q1a) cxaVar;
                q1aVar.getClass();
                imageView.setImageResource(q1aVar.b);
                textView.setText(q1aVar.c);
                this.itemView.setOnClickListener(new ha7(28, this, q1aVar));
                break;
        }
    }
}
