package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bw0 implements w08 {
    public final /* synthetic */ hw0 a;

    public bw0(hw0 hw0Var) {
        this.a = hw0Var;
    }

    public final void a(i iVar) {
        GridLayoutManager gridLayoutManager = this.a.f1;
        gridLayoutManager.getClass();
        int absoluteAdapterPosition = iVar.getAbsoluteAdapterPosition();
        if (absoluteAdapterPosition != -1) {
            u51 u51Var = gridLayoutManager.N;
            View view = iVar.itemView;
            int i = u51Var.a;
            if (i == 1) {
                sx5 sx5Var = (sx5) u51Var.c;
                if (sx5Var == null || sx5Var.size() == 0) {
                    return;
                }
                ((sx5) u51Var.c).remove(Integer.toString(absoluteAdapterPosition));
                return;
            }
            if ((i == 2 || i == 3) && ((sx5) u51Var.c) != null) {
                String string = Integer.toString(absoluteAdapterPosition);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                view.saveHierarchyState(sparseArray);
                ((sx5) u51Var.c).put(string, sparseArray);
            }
        }
    }
}
