package im.crisp.client.internal.t;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textview.MaterialTextView;
import defpackage.hq8;
import defpackage.m88;
import defpackage.u78;
import im.crisp.client.R;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class f extends androidx.recyclerview.widget.d {

    @NonNull
    private final List<im.crisp.client.internal.d.c.a> a;

    public f(@NonNull List<im.crisp.client.internal.d.c.a> list) {
        this.a = list;
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull a aVar, int i) {
        aVar.a(this.a.get(i));
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content_carousel, viewGroup, false), 0);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends androidx.recyclerview.widget.i {
        private static int f;
        private final CardView a;
        private final AppCompatImageView b;
        private final MaterialTextView c;
        private final MaterialTextView d;
        private final RecyclerView e;

        private a(@NonNull View view) {
            super(view);
            if (f == 0) {
                f = im.crisp.client.internal.l0.d.a(view.getContext(), 36);
            }
            this.a = (CardView) view.findViewById(R.id.crisp_sdk_target_card);
            this.b = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_target_image);
            this.c = (MaterialTextView) view.findViewById(R.id.crisp_sdk_target_title);
            this.d = (MaterialTextView) view.findViewById(R.id.crisp_sdk_target_description);
            this.e = (RecyclerView) view.findViewById(R.id.crisp_sdk_target_actions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(@NonNull im.crisp.client.internal.d.c.a aVar) {
            String strC = aVar.c();
            if (strC != null) {
                m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
                m88VarE.b(this.b);
                ((u78) m88VarE.d(im.crisp.client.internal.l0.f.a(strC)).b()).E(this.b);
                this.b.setVisibility(0);
            } else {
                this.b.setVisibility(8);
            }
            this.c.setText(aVar.d());
            this.d.setText(aVar.b());
            List<im.crisp.client.internal.d.c.a.C0055a> listA = aVar.a();
            this.e.setMinimumHeight(listA.size() * f);
            CardView cardView = this.a;
            Objects.requireNonNull(cardView);
            cardView.postDelayed(new hq8(cardView, 24), 0L);
            this.e.setAdapter(new e(listA));
        }

        public /* synthetic */ a(View view, int i) {
            this(view);
        }
    }
}
