package im.crisp.client.internal.r;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.recyclerview.widget.d {
    private final List<im.crisp.client.internal.c.a.C0053a> a;

    public b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
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
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_channel, viewGroup, false));
    }
}
