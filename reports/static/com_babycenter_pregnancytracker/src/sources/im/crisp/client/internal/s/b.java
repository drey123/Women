package im.crisp.client.internal.s;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.d;
import im.crisp.client.R;
import im.crisp.client.internal.j.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends d {

    @NonNull
    private final WeakReference<a.InterfaceC0083a> a;
    private List<c.a> b = new ArrayList();

    public b(@NonNull a.InterfaceC0083a interfaceC0083a) {
        this.a = new WeakReference<>(interfaceC0083a);
    }

    public void a(@NonNull List<c.a> list) {
        this.b = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull a aVar, int i) {
        aVar.a(this.b.get(i));
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_helpdesk_article, viewGroup, false), this.a.get());
    }
}
