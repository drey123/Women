package defpackage;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.d;
import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cg5 extends d {
    final da0 mDiffer;
    private final ca0 mListener;

    public cg5(a53 a53Var) {
        bg5 bg5Var = new bg5(this);
        this.mListener = bg5Var;
        hp6 hp6Var = new hp6(this, 3);
        synchronized (ar2.a) {
            try {
                if (ar2.b == null) {
                    ar2.b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        da0 da0Var = new da0(hp6Var, new aa6(17, ar2.b, a53Var));
        this.mDiffer = da0Var;
        da0Var.d.add(bg5Var);
    }

    @NonNull
    public List<Object> getCurrentList() {
        return this.mDiffer.f;
    }

    public Object getItem(int i) {
        return this.mDiffer.f.get(i);
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return this.mDiffer.f.size();
    }

    public void submitList(List list) {
        this.mDiffer.b(list, null);
    }

    public void submitList(List<Object> list, Runnable runnable) {
        this.mDiffer.b(list, runnable);
    }

    public void onCurrentListChanged(@NonNull List<Object> list, @NonNull List<Object> list2) {
    }
}
