package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import defpackage.m88;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class t extends n {
    private final CardView p;
    private final MaterialTextView q;
    private int r;
    private final CardView s;
    private final AppCompatImageView t;
    private final AppCompatImageView u;
    private final MaterialButton v;

    public t(@NonNull View view) {
        super(view);
        this.p = (CardView) view.findViewById(R.id.crisp_sdk_message_text_card);
        this.q = (MaterialTextView) view.findViewById(R.id.crisp_sdk_message_text_text);
        this.s = (CardView) view.findViewById(R.id.crisp_sdk_message_text_preview);
        this.t = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_message_text_preview_img);
        this.u = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_message_text_preview_play);
        this.v = (MaterialButton) view.findViewById(R.id.crisp_sdk_message_text_preview_title);
    }

    public void a(final im.crisp.client.internal.c.c cVar) {
        m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
        if (cVar == null) {
            this.v.setOnClickListener(null);
            this.v.setVisibility(8);
            this.v.setText((CharSequence) null);
            this.s.setOnClickListener(null);
            this.s.setVisibility(8);
            m88VarE.b(this.itemView);
            this.t.setImageDrawable(null);
            this.u.setVisibility(8);
            return;
        }
        final Context context = this.itemView.getContext();
        boolean zE = cVar.e();
        MaterialButton materialButton = this.v;
        final int i = 0;
        if (zE) {
            materialButton.setOnClickListener(null);
            this.v.setVisibility(8);
            this.v.setText((CharSequence) null);
        } else {
            materialButton.setText(cVar.b());
            this.v.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.t.e0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = i;
                    Context context2 = context;
                    im.crisp.client.internal.c.c cVar2 = cVar;
                    switch (i2) {
                        case 0:
                            cVar2.a(context2);
                            break;
                        default:
                            cVar2.a(context2);
                            break;
                    }
                }
            });
            this.v.setVisibility(0);
        }
        boolean zD = cVar.d();
        View view = this.itemView;
        if (!zD) {
            m88VarE.b(view);
            this.t.setImageDrawable(null);
            this.u.setVisibility(8);
            this.s.setOnClickListener(null);
            this.s.setVisibility(8);
            return;
        }
        m88VarE.b(view);
        m88VarE.d(cVar.a().toString()).E(this.t);
        this.u.setVisibility(zE ? 0 : 8);
        final int i2 = 1;
        this.s.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.t.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                Context context2 = context;
                im.crisp.client.internal.c.c cVar2 = cVar;
                switch (i3) {
                    case 0:
                        cVar2.a(context2);
                        break;
                    default:
                        cVar2.a(context2);
                        break;
                }
            }
        });
        this.s.setVisibility(0);
    }

    private void a(@NonNull Context context, boolean z) {
        a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int reverse = themeColor.getReverse(context);
        Resources resources = context.getResources();
        int color = resources.getColor(R.color.crisp_sdk_chat_bubble_mine_background);
        int color2 = resources.getColor(R.color.crisp_sdk_chat_bubble_mine_foreground);
        if (z) {
            regular = color;
        }
        if (z) {
            reverse = color2;
        }
        this.r = reverse;
        this.p.setCardBackgroundColor(regular);
        this.q.setTextColor(this.r);
        this.q.setLinkTextColor(this.r);
    }

    public void a(@NonNull String str) {
        CardView cardView = this.p;
        int i = this.r;
        a(cardView, i, i, this.q, str);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(boolean z) {
        super.a(z);
        ((LinearLayoutCompat) this.g).setGravity(z ? 8388613 : 8388611);
        a(this.itemView.getContext(), z);
    }
}
