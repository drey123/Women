package im.crisp.client.internal.t;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.u78;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class m extends n {
    private final AppCompatImageView p;

    public m(@NonNull View view) {
        super(view);
        this.p = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_image_message);
        a(view.getContext());
    }

    public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        ((u78) com.bumptech.glide.a.e(this.itemView).d(fVar.d().toString()).b()).E(this.p);
        this.g.setOnClickListener(new x(fVar, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(im.crisp.client.internal.d.f fVar, View view) {
        im.crisp.client.internal.h.b.E().b(fVar);
    }
}
