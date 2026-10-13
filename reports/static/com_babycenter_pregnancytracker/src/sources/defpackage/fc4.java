package defpackage;

import android.content.res.Resources;
import android.text.format.DateUtils;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fc4 extends rx0 {
    public final ImageView L;
    public final TextView M;
    public final TextView N;
    public final fq9 O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc4(View view, cp cpVar) {
        super(view, null);
        view.getClass();
        cpVar.getClass();
        this.L = (ImageView) view.findViewById(R.id.image);
        this.M = (TextView) view.findViewById(R.id.title);
        this.N = (TextView) view.findViewById(R.id.stats);
        view.setOnClickListener(new bq2(7, this, cpVar));
        this.O = LazyKt__LazyJVMKt.a(new d30(view, 6));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        gc4 gc4Var = (gc4) cxaVar;
        gc4Var.getClass();
        rb4 rb4Var = gc4Var.c;
        ImageView imageView = this.L;
        imageView.getClass();
        String str = rb4Var.d;
        Integer numValueOf = Integer.valueOf(R.drawable.ic_group_default);
        fq9 fq9Var = this.O;
        cy7.e(imageView, str, numValueOf, null, new Size(((Number) fq9Var.getA()).intValue(), ((Number) fq9Var.getA()).intValue()), null, 236);
        this.M.setText(jj4.e(rb4Var.c, new u(14)));
        String string = rb4Var.f > 0 ? this.itemView.getResources().getString(R.string.native_community__pattern__updated_date, DateUtils.getRelativeTimeSpanString(rb4Var.f, System.currentTimeMillis(), 1000L)) : "";
        string.getClass();
        Resources resources = this.itemView.getResources();
        int i2 = rb4Var.e;
        this.N.setText(resources.getQuantityString(R.plurals.native_community__pattern__members, i2, Integer.valueOf(i2), string));
    }
}
