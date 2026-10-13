package im.crisp.client.internal.t;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class h extends b {
    public h(@NonNull View view) {
        super(view);
        a(view.getContext());
    }

    @Override // im.crisp.client.internal.t.r.a
    public void a(@NonNull Context context, @NonNull im.crisp.client.internal.d.g.b bVar) {
        String strD = bVar.d();
        if (im.crisp.client.internal.data.a.b.EnumC0059a.getPickValue(im.crisp.client.internal.data.a.b.EnumC0059a.RATE).equals(strD)) {
            im.crisp.client.internal.h.b.E().O();
        } else if (im.crisp.client.internal.data.a.b.EnumC0059a.getPickValue(im.crisp.client.internal.data.a.b.EnumC0059a.IGNORE).equals(strD)) {
            im.crisp.client.internal.h.b.E().F();
        }
        this.v.a();
    }

    @Override // im.crisp.client.internal.t.b
    public void a(@NonNull im.crisp.client.internal.d.g gVar, long j) {
        q qVar = new q(gVar.c(), this);
        this.v = qVar;
        this.t.setAdapter(qVar);
    }

    @Override // im.crisp.client.internal.t.b, im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        CardView cardView = this.q;
        int i = this.u;
        a(cardView, i, i, this.r, im.crisp.client.internal.z.o.b.i(context));
        CardView cardView2 = this.q;
        int i2 = this.u;
        a(cardView2, i2, i2, this.s, im.crisp.client.internal.z.o.b.h(context));
    }
}
