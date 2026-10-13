package im.crisp.client.internal.q;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.d;
import im.crisp.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends d {
    private List<im.crisp.client.internal.d.a> a = new ArrayList(10);

    public void a(@NonNull List<im.crisp.client.internal.d.a> list) {
        this.a = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        int size = this.a.size();
        if (size > 0) {
            return size;
        }
        return 10;
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull a aVar, int i) {
        aVar.a(this.a.isEmpty() ? null : this.a.get(i));
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_gif, viewGroup, false));
    }
}
