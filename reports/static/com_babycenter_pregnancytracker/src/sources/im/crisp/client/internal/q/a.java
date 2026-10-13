package im.crisp.client.internal.q;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import defpackage.m88;
import defpackage.u78;
import im.crisp.client.R;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends i {
    private final ImageView a;
    private im.crisp.client.internal.d.a b;

    public a(@NonNull View view) {
        super(view);
        this.a = (ImageView) view.findViewById(R.id.crisp_sdk_gif_img);
    }

    public void a(final im.crisp.client.internal.d.a aVar) {
        m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
        if (aVar == null || aVar.d() == null) {
            a(m88VarE);
            this.itemView.setOnClickListener(null);
        } else {
            a(aVar, m88VarE);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.q.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    a.a(aVar, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(im.crisp.client.internal.d.a aVar, View view) {
        im.crisp.client.internal.h.b.E().b(aVar);
    }

    private void a(@NonNull im.crisp.client.internal.d.a aVar, @NonNull m88 m88Var) {
        a(m88Var);
        this.b = aVar;
        URL urlD = aVar.d();
        Objects.requireNonNull(urlD);
        ((u78) m88Var.d(urlD.toExternalForm()).b()).E(this.a);
    }

    private void a(@NonNull m88 m88Var) {
        m88Var.b(this.a);
        this.b = null;
        this.a.setImageBitmap(null);
    }
}
