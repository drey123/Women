package im.crisp.client.internal.z;

import android.content.Context;
import android.widget.EdgeEffect;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.h08;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends h08 {
    private final int a;

    public c(@NonNull Context context) {
        this.a = o.a.getThemeColor().getRegular(context);
    }

    @Override // defpackage.h08
    @NonNull
    public EdgeEffect createEdgeEffect(@NonNull RecyclerView recyclerView, int i) {
        EdgeEffect edgeEffect = new EdgeEffect(recyclerView.getContext());
        edgeEffect.setColor(this.a);
        return edgeEffect;
    }
}
