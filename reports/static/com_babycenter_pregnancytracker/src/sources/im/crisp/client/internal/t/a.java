package im.crisp.client.internal.t;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.m88;
import defpackage.u78;
import im.crisp.client.R;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends n {
    private final AppCompatImageView p;
    private im.crisp.client.internal.d.a q;

    public a(@NonNull View view) {
        super(view);
        this.p = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_image_message);
        a(view.getContext());
    }

    private void a(@NonNull im.crisp.client.internal.d.a aVar, @NonNull m88 m88Var) {
        a(m88Var);
        this.q = aVar;
        URL urlD = aVar.d();
        Objects.requireNonNull(urlD);
        ((u78) m88Var.d(urlD.toExternalForm()).b()).E(this.p);
    }

    public void a(im.crisp.client.internal.d.a aVar) {
        m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
        if (aVar != null && aVar.d() != null) {
            a(aVar, m88VarE);
        } else {
            a(m88VarE);
        }
    }

    private void a(@NonNull m88 m88Var) {
        m88Var.b(this.p);
        this.q = null;
        this.p.setImageBitmap(null);
    }
}
