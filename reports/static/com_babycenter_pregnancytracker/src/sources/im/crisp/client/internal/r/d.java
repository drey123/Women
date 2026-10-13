package im.crisp.client.internal.r;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import im.crisp.client.internal.data.Operator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends androidx.recyclerview.widget.d {
    private static final int c = 3;
    private final ArrayList<Operator> a;
    private final int b;

    public d(@NonNull List<Operator> list, int i) {
        this.a = new ArrayList<>(list);
        this.b = i;
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return Math.min(this.a.size(), 3) + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull c cVar, int i) {
        if (i < getItemCount() - 1) {
            cVar.a(this.a.get(i));
        } else {
            cVar.a(this.b - 3);
        }
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public c onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_operator, viewGroup, false));
    }
}
