package im.crisp.client.internal.r;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import com.google.android.material.imageview.ShapeableImageView;
import defpackage.e83;
import defpackage.j3a;
import defpackage.m88;
import defpackage.or1;
import defpackage.u78;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.l0.f;
import im.crisp.client.internal.z.m;
import im.crisp.client.internal.z.o;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends i {
    private static int b;
    private final im.crisp.client.internal.a0.a a;

    public c(@NonNull View view) {
        super(view);
        Context context = view.getContext();
        if (b == 0) {
            b = im.crisp.client.internal.l0.d.a(context, 44);
        }
        ShapeableImageView shapeableImageView = (ShapeableImageView) view;
        shapeableImageView.setStrokeColor(im.crisp.client.internal.l0.b.c(o.a.getThemeColor().getRegular(context)));
        this.a = new im.crisp.client.internal.a0.a(shapeableImageView);
    }

    public void a(@NonNull Operator operator) {
        String strA = f.a(f.a.OPERATOR, operator.d(), null, b);
        m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
        m88VarE.a(this.a);
        this.a.c();
        u78 u78VarD = m88VarE.d(strA);
        u78VarD.getClass();
        ((u78) u78VarD.u(e83.c, new or1())).C(this.a);
        String strA2 = m.a(this.itemView.getContext(), operator.b());
        this.itemView.setContentDescription(strA2);
        j3a.a(this.itemView, strA2);
    }

    public void a(int i) {
        String strA = null;
        try {
            strA = f.a(f.a.WEBSITE, im.crisp.client.internal.l.b.d(), null, b);
        } catch (im.crisp.client.internal.f.d unused) {
        }
        m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
        m88VarE.a(this.a);
        this.a.c();
        if (strA != null) {
            u78 u78VarD = m88VarE.d(strA);
            u78VarD.getClass();
            ((u78) u78VarD.u(e83.c, new or1())).C(this.a);
        }
        Context context = this.itemView.getContext();
        if (i > 0) {
            String strA2 = o.b.a(context, i);
            this.itemView.setContentDescription(strA2);
            j3a.a(this.itemView, strA2);
        }
    }
}
