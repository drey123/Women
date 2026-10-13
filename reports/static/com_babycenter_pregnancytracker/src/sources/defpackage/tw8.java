package defpackage;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tw8 extends e {
    private static final boolean DEBUG = false;
    private static final String TAG = "SimpleItemAnimator";
    boolean mSupportsChangeAnimations;

    public abstract boolean animateAdd(i iVar);

    @Override // androidx.recyclerview.widget.e
    public boolean animateAppearance(@NonNull i iVar, k08 k08Var, @NonNull k08 k08Var2) {
        int i;
        int i2;
        return (k08Var == null || ((i = k08Var.a) == (i2 = k08Var2.a) && k08Var.b == k08Var2.b)) ? animateAdd(iVar) : animateMove(iVar, i, k08Var.b, i2, k08Var2.b);
    }

    public abstract boolean animateChange(i iVar, i iVar2, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.e
    public boolean animateChange(@NonNull i iVar, @NonNull i iVar2, @NonNull k08 k08Var, @NonNull k08 k08Var2) {
        int i;
        int i2 = k08Var.a;
        int i3 = k08Var.b;
        if (iVar2.shouldIgnore()) {
            i = k08Var.a;
        } else {
            i = k08Var2.a;
            k08Var = k08Var2;
        }
        return animateChange(iVar, iVar2, i2, i3, i, k08Var.b);
    }

    @Override // androidx.recyclerview.widget.e
    public boolean animateDisappearance(@NonNull i iVar, @NonNull k08 k08Var, k08 k08Var2) {
        int i = k08Var.a;
        int i2 = k08Var.b;
        View view = iVar.itemView;
        int left = k08Var2 == null ? view.getLeft() : k08Var2.a;
        int top = k08Var2 == null ? view.getTop() : k08Var2.b;
        if (iVar.isRemoved() || (i == left && i2 == top)) {
            return animateRemove(iVar);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return animateMove(iVar, i, i2, left, top);
    }

    public abstract boolean animateMove(i iVar, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.e
    public boolean animatePersistence(@NonNull i iVar, @NonNull k08 k08Var, @NonNull k08 k08Var2) {
        int i = k08Var.a;
        int i2 = k08Var2.a;
        if (i != i2 || k08Var.b != k08Var2.b) {
            return animateMove(iVar, i, k08Var.b, i2, k08Var2.b);
        }
        dispatchMoveFinished(iVar);
        return false;
    }

    public abstract boolean animateRemove(i iVar);

    public boolean canReuseUpdatedViewHolder(@NonNull i iVar) {
        return !this.mSupportsChangeAnimations || iVar.isInvalid();
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchAddFinished(i iVar) {
        onAddFinished(iVar);
        dispatchAnimationFinished(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchAddStarting(i iVar) {
        onAddStarting(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchChangeFinished(i iVar, boolean z) {
        onChangeFinished(iVar, z);
        dispatchAnimationFinished(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchChangeStarting(i iVar, boolean z) {
        onChangeStarting(iVar, z);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchMoveFinished(i iVar) {
        onMoveFinished(iVar);
        dispatchAnimationFinished(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchMoveStarting(i iVar) {
        onMoveStarting(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchRemoveFinished(i iVar) {
        onRemoveFinished(iVar);
        dispatchAnimationFinished(iVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final void dispatchRemoveStarting(i iVar) {
        onRemoveStarting(iVar);
    }

    public boolean getSupportsChangeAnimations() {
        return this.mSupportsChangeAnimations;
    }

    public void setSupportsChangeAnimations(boolean z) {
        this.mSupportsChangeAnimations = z;
    }

    @SuppressLint({"UnknownNullness"})
    public void onAddFinished(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onAddStarting(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onMoveFinished(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onMoveStarting(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onRemoveFinished(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onRemoveStarting(i iVar) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onChangeFinished(i iVar, boolean z) {
    }

    @SuppressLint({"UnknownNullness"})
    public void onChangeStarting(i iVar, boolean z) {
    }
}
