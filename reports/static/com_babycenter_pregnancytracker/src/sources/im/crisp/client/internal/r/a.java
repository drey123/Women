package im.crisp.client.internal.r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import com.google.android.material.button.MaterialButton;
import defpackage.j3a;
import im.crisp.client.R;
import im.crisp.client.internal.z.o;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends i {
    private final MaterialButton a;

    public a(@NonNull View view) {
        super(view);
        this.a = (MaterialButton) view;
        a(view.getContext());
    }

    private void a(@NonNull Context context) {
        int regular = o.a.getThemeColor().getRegular(context);
        int color = context.getResources().getColor(R.color.crisp_sdk_chat_header_ongoing_channel_icon_default);
        this.a.setIconTint(new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_hovered}, new int[0]}, new int[]{regular, regular, regular, color}));
    }

    public void a(@NonNull final im.crisp.client.internal.c.a.C0053a c0053a) {
        final Context context = this.itemView.getContext();
        int iA = c0053a.a(context);
        if (iA != 0) {
            this.a.setIconResource(iA);
        }
        String strA = o.b.a(context, c0053a.c(context));
        j3a.a(this.a, strA);
        this.a.setContentDescription(strA);
        this.a.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.r.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.a(c0053a, context, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(im.crisp.client.internal.c.a.C0053a c0053a, Context context, View view) {
        c0053a.b(context);
        im.crisp.client.internal.h.b.E().l();
    }
}
