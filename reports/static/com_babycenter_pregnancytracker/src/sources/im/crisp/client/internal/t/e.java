package im.crisp.client.internal.t;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import defpackage.f2a;
import im.crisp.client.R;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends androidx.recyclerview.widget.d {

    @NonNull
    private final List<im.crisp.client.internal.d.c.a.C0055a> a;

    public e(@NonNull List<im.crisp.client.internal.d.c.a.C0055a> list) {
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
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content_carousel_action, viewGroup, false), 0);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends androidx.recyclerview.widget.i {
        private a(@NonNull View view) {
            super(view);
            a(view.getContext());
        }

        private void a(@NonNull Context context) {
            im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
            int regular = themeColor.getRegular(context);
            int reverse = themeColor.getReverse(context);
            this.itemView.setBackgroundTintList(im.crisp.client.internal.l0.b.c(regular));
            ((MaterialButton) this.itemView).setTextColor(reverse);
        }

        public /* synthetic */ a(View view, int i) {
            this(view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(@NonNull im.crisp.client.internal.d.c.a.C0055a c0055a) {
            ((MaterialButton) this.itemView).setText(c0055a.a());
            this.itemView.setOnClickListener(new f2a(21, this, c0055a));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(im.crisp.client.internal.d.c.a.C0055a c0055a, View view) {
            im.crisp.client.internal.l0.g.a(this.itemView.getContext(), c0055a.b());
        }
    }
}
