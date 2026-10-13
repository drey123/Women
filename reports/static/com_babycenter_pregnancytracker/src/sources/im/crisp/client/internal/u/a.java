package im.crisp.client.internal.u;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import com.google.android.material.button.MaterialButton;
import im.crisp.client.R;
import im.crisp.client.internal.z.o;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends i {
    private final MaterialButton a;

    public a(@NonNull View view) {
        super(view);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.crisp_sdk_smiley_img);
        this.a = materialButton;
        materialButton.setRippleColor(im.crisp.client.internal.l0.b.b(o.a.getThemeColor().getRegular(view.getContext())));
    }

    public void a(@NonNull final im.crisp.client.internal.h0.a aVar) {
        this.a.setIconResource(aVar.getDrawableResId(this.itemView.getContext()));
        this.a.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.u.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.a(aVar, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(im.crisp.client.internal.h0.a aVar, View view) {
        im.crisp.client.internal.h.b.E().b(aVar);
    }
}
