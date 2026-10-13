package defpackage;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u15 extends s15 {
    private int mDefaultDragDirs;
    private int mDefaultSwipeDirs;

    public u15(int i, int i2) {
        this.mDefaultSwipeDirs = i2;
        this.mDefaultDragDirs = i;
    }

    public int getDragDirs(@NonNull RecyclerView recyclerView, @NonNull i iVar) {
        return this.mDefaultDragDirs;
    }

    @Override // defpackage.s15
    public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull i iVar) {
        return s15.makeMovementFlags(getDragDirs(recyclerView, iVar), getSwipeDirs(recyclerView, iVar));
    }

    public int getSwipeDirs(@NonNull RecyclerView recyclerView, @NonNull i iVar) {
        return this.mDefaultSwipeDirs;
    }

    public void setDefaultDragDirs(int i) {
        this.mDefaultDragDirs = i;
    }

    public void setDefaultSwipeDirs(int i) {
        this.mDefaultSwipeDirs = i;
    }
}
