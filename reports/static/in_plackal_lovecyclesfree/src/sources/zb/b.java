package zb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b extends RecyclerView.b0 {
    private final TextView A;
    private final ImageView B;

    public b(View view) {
        super(view);
        this.B = (ImageView) view.findViewById(R.id.forum_error_image_view);
        this.A = (TextView) view.findViewById(R.id.forum_error_text_View);
    }

    public void R(xa.a aVar) {
        if (aVar != null) {
            this.B.setImageResource(aVar.a());
            this.A.setText(aVar.b());
        }
    }
}
