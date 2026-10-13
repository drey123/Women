package im.crisp.client.internal.t;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class b extends n implements r.a {
    protected final ViewGroup p;
    protected final CardView q;
    protected final TextView r;
    protected final TextView s;
    protected final RecyclerView t;
    protected int u;
    protected q v;

    public b(@NonNull View view) {
        super(view);
        this.p = (ViewGroup) view.findViewById(R.id.crisp_sdk_pick_content);
        this.q = (CardView) view.findViewById(R.id.crisp_sdk_pick_card);
        this.r = (TextView) view.findViewById(R.id.crisp_sdk_pick_text_main);
        this.s = (TextView) view.findViewById(R.id.crisp_sdk_pick_text_ask);
        this.t = (RecyclerView) view.findViewById(R.id.crisp_sdk_pick_picker);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        this.u = themeColor.getReverse(context);
        this.q.setCardBackgroundColor(regular);
        this.r.setTextColor(this.u);
        this.r.setLinkTextColor(this.u);
        this.s.setTextColor(this.u);
        this.s.setLinkTextColor(this.u);
    }

    public abstract void a(@NonNull im.crisp.client.internal.d.g gVar, long j);
}
