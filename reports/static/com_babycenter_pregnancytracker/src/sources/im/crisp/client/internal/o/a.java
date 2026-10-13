package im.crisp.client.internal.o;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.b18;
import defpackage.l08;
import im.crisp.client.internal.l0.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends l08 {
    private final int a;

    public a(int i) {
        this.a = i;
    }

    @Override // defpackage.l08
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull b18 b18Var) {
        Context context = view.getContext();
        recyclerView.getClass();
        int i = RecyclerView.N(view) == 0 ? 0 : -d.a(context, this.a);
        if (d.b(context)) {
            rect.right = i;
        } else {
            rect.left = i;
        }
    }
}
