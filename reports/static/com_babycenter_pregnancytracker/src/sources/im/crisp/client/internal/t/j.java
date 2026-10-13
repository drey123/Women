package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class j extends n {
    private final MaterialCardView p;
    private final AppCompatTextView q;
    private final MaterialButton r;

    public j(@NonNull View view) {
        super(view);
        this.p = (MaterialCardView) view.findViewById(R.id.crisp_sdk_message_content);
        this.q = (AppCompatTextView) view.findViewById(R.id.crisp_sdk_text_message);
        this.r = (MaterialButton) view.findViewById(R.id.crisp_sdk_download_message);
    }

    private void a(@NonNull Context context, boolean z) {
        a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade900 = themeColor.getShade900(context);
        int reverse = themeColor.getReverse(context);
        Resources resources = context.getResources();
        int color = resources.getColor(R.color.crisp_sdk_chat_bubble_mine_background);
        int color2 = resources.getColor(R.color.crisp_sdk_chat_bubble_mine_foreground);
        if (!z) {
            color = regular;
        }
        if (!z) {
            regular = shade900;
        }
        if (!z) {
            color2 = reverse;
        }
        this.p.setCardBackgroundColor(color);
        this.r.setBackgroundColor(regular);
        this.r.setIconTint(im.crisp.client.internal.l0.b.c(reverse));
        this.q.setTextColor(color2);
        this.q.setLinkTextColor(color2);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(boolean z) {
        super.a(z);
        a(this.itemView.getContext(), z);
    }

    public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        this.q.setText(fVar.c());
        this.r.setOnClickListener(new a0(this, fVar, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(im.crisp.client.internal.d.f fVar, View view) {
        fVar.a(this.itemView.getContext());
    }
}
