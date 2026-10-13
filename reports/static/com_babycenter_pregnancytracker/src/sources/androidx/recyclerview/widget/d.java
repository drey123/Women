package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import defpackage.c08;
import defpackage.d08;
import defpackage.dwa;
import defpackage.e08;
import defpackage.f08;
import defpackage.k4a;
import defpackage.p08;
import defpackage.rw3;
import defpackage.xv0;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    private final e08 mObservable = new e08();
    private boolean mHasStableIds = false;
    private d08 mStateRestorationPolicy = d08.ALLOW;

    public final void bindViewHolder(@NonNull i iVar, int i) {
        boolean z = iVar.mBindingAdapter == null;
        if (z) {
            iVar.mPosition = i;
            if (hasStableIds()) {
                iVar.mItemId = getItemId(i);
            }
            iVar.setFlags(1, 519);
            int i2 = k4a.a;
            Trace.beginSection("RV OnBindView");
        }
        iVar.mBindingAdapter = this;
        if (RecyclerView.V0) {
            if (iVar.itemView.getParent() == null) {
                View view = iVar.itemView;
                WeakHashMap weakHashMap = dwa.a;
                if (view.isAttachedToWindow() != iVar.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + iVar.isTmpDetached() + ", attached to window: " + iVar.itemView.isAttachedToWindow() + ", holder: " + iVar);
                }
            }
            if (iVar.itemView.getParent() == null) {
                View view2 = iVar.itemView;
                WeakHashMap weakHashMap2 = dwa.a;
                if (view2.isAttachedToWindow()) {
                    rw3.t(iVar, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                    return;
                }
            }
        }
        onBindViewHolder(iVar, i, iVar.getUnmodifiedPayloads());
        if (z) {
            iVar.clearPayload();
            ViewGroup.LayoutParams layoutParams = iVar.itemView.getLayoutParams();
            if (layoutParams instanceof p08) {
                ((p08) layoutParams).c = true;
            }
            int i3 = k4a.a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int i = c08.a[this.mStateRestorationPolicy.ordinal()];
        return i != 1 && (i != 2 || getItemCount() > 0);
    }

    @NonNull
    public final i createViewHolder(@NonNull ViewGroup viewGroup, int i) {
        try {
            int i2 = k4a.a;
            Trace.beginSection("RV CreateView");
            i iVarOnCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (iVarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            iVarOnCreateViewHolder.mItemViewType = i;
            Trace.endSection();
            return iVarOnCreateViewHolder;
        } catch (Throwable th) {
            int i3 = k4a.a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(@NonNull d dVar, @NonNull i iVar, int i) {
        if (dVar == this) {
            return i;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        return -1L;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    @NonNull
    public final d08 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.e(i, 1);
    }

    public final void notifyItemMoved(int i, int i2) {
        this.mObservable.c(i, i2);
    }

    public final void notifyItemRangeChanged(int i, int i2) {
        this.mObservable.d(i, i2, null);
    }

    public final void notifyItemRangeInserted(int i, int i2) {
        this.mObservable.e(i, i2);
    }

    public final void notifyItemRangeRemoved(int i, int i2) {
        this.mObservable.f(i, i2);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.f(i, 1);
    }

    public abstract void onBindViewHolder(i iVar, int i);

    public void onBindViewHolder(@NonNull i iVar, int i, @NonNull List<Object> list) {
        onBindViewHolder(iVar, i);
    }

    public abstract i onCreateViewHolder(ViewGroup viewGroup, int i);

    public boolean onFailedToRecycleView(@NonNull i iVar) {
        return false;
    }

    public void registerAdapterDataObserver(@NonNull f08 f08Var) {
        this.mObservable.registerObserver(f08Var);
    }

    public void setHasStableIds(boolean z) {
        if (hasObservers()) {
            xv0.v("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.mHasStableIds = z;
        }
    }

    public void setStateRestorationPolicy(@NonNull d08 d08Var) {
        this.mStateRestorationPolicy = d08Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(@NonNull f08 f08Var) {
        this.mObservable.unregisterObserver(f08Var);
    }

    public final void notifyItemRangeChanged(int i, int i2, Object obj) {
        this.mObservable.d(i, i2, obj);
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(@NonNull i iVar) {
    }

    public void onViewDetachedFromWindow(@NonNull i iVar) {
    }

    public void onViewRecycled(@NonNull i iVar) {
    }
}
