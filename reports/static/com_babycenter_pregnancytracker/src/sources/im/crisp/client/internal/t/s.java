package im.crisp.client.internal.t;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class s extends n {
    private final CardView p;
    private final TextView q;
    private final RecyclerView r;
    private int s;

    public s(@NonNull View view) {
        super(view);
        this.p = (CardView) view.findViewById(R.id.crisp_sdk_picker_card);
        this.q = (TextView) view.findViewById(R.id.crisp_sdk_picker_text);
        this.r = (RecyclerView) view.findViewById(R.id.crisp_sdk_picker_choices);
        a(view.getContext());
    }

    @Override // im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int reverse = themeColor.getReverse(context);
        this.s = reverse;
        this.p.setCardBackgroundColor(regular);
        this.q.setTextColor(reverse);
        this.q.setLinkTextColor(reverse);
    }

    public void a(@NonNull im.crisp.client.internal.d.g gVar, long j) {
        CardView cardView = this.p;
        int i = this.s;
        a(cardView, i, i, this.q, gVar.e());
        this.r.setAdapter(new q(gVar, j));
    }
}
