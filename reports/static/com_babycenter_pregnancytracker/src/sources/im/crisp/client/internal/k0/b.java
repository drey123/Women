package im.crisp.client.internal.k0;

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
public final class b extends l08 {
    private final int a;
    private final int b;

    public b(@NonNull Context context, int i, int i2) {
        this.a = i;
        this.b = d.a(context, i2);
    }

    @Override // defpackage.l08
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull b18 b18Var) {
        recyclerView.getClass();
        int iN = RecyclerView.N(view);
        int itemCount = recyclerView.getAdapter().getItemCount();
        boolean z = iN == 0;
        boolean z2 = iN == itemCount - 1;
        boolean zB = d.b(view.getContext());
        if (this.a == 1) {
            rect.left = 0;
            rect.right = 0;
            rect.top = z ? 0 : this.b;
            rect.bottom = z2 ? 0 : this.b;
            return;
        }
        rect.top = 0;
        rect.bottom = 0;
        if (zB) {
            rect.right = z ? 0 : this.b;
            rect.left = z2 ? 0 : this.b;
        } else {
            rect.left = z ? 0 : this.b;
            rect.right = z2 ? 0 : this.b;
        }
    }
}
