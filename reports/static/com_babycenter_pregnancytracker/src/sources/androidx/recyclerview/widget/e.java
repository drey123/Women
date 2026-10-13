package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import defpackage.b18;
import defpackage.fq1;
import defpackage.gq1;
import defpackage.i08;
import defpackage.j08;
import defpackage.k08;
import defpackage.r26;
import defpackage.u86;
import defpackage.xv0;
import defpackage.yra;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    public static final int FLAG_CHANGED = 2;
    public static final int FLAG_INVALIDATED = 4;
    public static final int FLAG_MOVED = 2048;
    public static final int FLAG_REMOVED = 8;
    private j08 mListener = null;
    private ArrayList<i08> mFinishedListeners = new ArrayList<>();
    private long mAddDuration = 120;
    private long mRemoveDuration = 120;
    private long mMoveDuration = 250;
    private long mChangeDuration = 250;

    public static int buildAdapterChangeFlagsForAnimations(i iVar) {
        int i = iVar.mFlags;
        int i2 = i & 14;
        if (iVar.isInvalid()) {
            return 4;
        }
        if ((i & 4) == 0) {
            int oldPosition = iVar.getOldPosition();
            int absoluteAdapterPosition = iVar.getAbsoluteAdapterPosition();
            if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                return i2 | 2048;
            }
        }
        return i2;
    }

    public abstract boolean animateAppearance(i iVar, k08 k08Var, k08 k08Var2);

    public abstract boolean animateChange(i iVar, i iVar2, k08 k08Var, k08 k08Var2);

    public abstract boolean animateDisappearance(i iVar, k08 k08Var, k08 k08Var2);

    public abstract boolean animatePersistence(i iVar, k08 k08Var, k08 k08Var2);

    public abstract boolean canReuseUpdatedViewHolder(i iVar, List list);

    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x007d, please report this as an issue */
    public final void dispatchAnimationFinished(@NonNull i iVar) {
        onAnimationFinished(iVar);
        j08 j08Var = this.mListener;
        if (j08Var != null) {
            RecyclerView recyclerView = (RecyclerView) ((r26) j08Var).b;
            boolean z = true;
            iVar.setIsRecyclable(true);
            if (iVar.mShadowedHolder != null && iVar.mShadowingHolder == null) {
                iVar.mShadowedHolder = null;
            }
            iVar.mShadowingHolder = null;
            if (iVar.shouldBeKeptAsChild()) {
                return;
            }
            View view = iVar.itemView;
            g gVar = recyclerView.c;
            recyclerView.t0();
            gq1 gq1Var = recyclerView.f;
            fq1 fq1Var = gq1Var.b;
            u86 u86Var = gq1Var.a;
            int i = gq1Var.d;
            if (i != 1) {
                if (i == 2) {
                    xv0.v("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    gq1Var.d = 2;
                    int iIndexOfChild = ((RecyclerView) u86Var.b).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        gq1Var.l(view);
                    } else if (fq1Var.o(iIndexOfChild)) {
                        fq1Var.q(iIndexOfChild);
                        gq1Var.l(view);
                        u86Var.t(iIndexOfChild);
                    } else {
                        gq1Var.d = 0;
                    }
                    gq1Var.d = 0;
                    if (z) {
                        i iVarP = RecyclerView.P(view);
                        gVar.m(iVarP);
                        gVar.j(iVarP);
                        if (RecyclerView.W0) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.u0(!z);
                    if (z && iVar.isTmpDetached()) {
                        recyclerView.removeDetachedView(iVar.itemView, false);
                        return;
                    }
                } catch (Throwable th) {
                    gq1Var.d = 0;
                    throw th;
                }
            }
            if (gq1Var.e != view) {
                xv0.v("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
                i iVarP2 = RecyclerView.P(view);
                gVar.m(iVarP2);
                gVar.j(iVarP2);
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.u0(!z);
            if (z) {
            }
        }
    }

    public final void dispatchAnimationStarted(@NonNull i iVar) {
        onAnimationStarted(iVar);
    }

    public final void dispatchAnimationsFinished() {
        int size = this.mFinishedListeners.size();
        ArrayList<i08> arrayList = this.mFinishedListeners;
        if (size <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            yra.c();
        }
    }

    public abstract void endAnimation(i iVar);

    public abstract void endAnimations();

    public long getAddDuration() {
        return this.mAddDuration;
    }

    public long getChangeDuration() {
        return this.mChangeDuration;
    }

    public long getMoveDuration() {
        return this.mMoveDuration;
    }

    public long getRemoveDuration() {
        return this.mRemoveDuration;
    }

    public abstract boolean isRunning();

    public final boolean isRunning(i08 i08Var) {
        boolean zIsRunning = isRunning();
        if (i08Var != null) {
            if (!zIsRunning) {
                i08Var.a();
                return zIsRunning;
            }
            this.mFinishedListeners.add(i08Var);
        }
        return zIsRunning;
    }

    @NonNull
    public k08 obtainHolderInfo() {
        return new k08();
    }

    @NonNull
    public k08 recordPostLayoutInformation(@NonNull b18 b18Var, @NonNull i iVar) {
        k08 k08VarObtainHolderInfo = obtainHolderInfo();
        k08VarObtainHolderInfo.getClass();
        View view = iVar.itemView;
        k08VarObtainHolderInfo.a = view.getLeft();
        k08VarObtainHolderInfo.b = view.getTop();
        view.getRight();
        view.getBottom();
        return k08VarObtainHolderInfo;
    }

    @NonNull
    public k08 recordPreLayoutInformation(@NonNull b18 b18Var, @NonNull i iVar, int i, @NonNull List<Object> list) {
        k08 k08VarObtainHolderInfo = obtainHolderInfo();
        k08VarObtainHolderInfo.getClass();
        View view = iVar.itemView;
        k08VarObtainHolderInfo.a = view.getLeft();
        k08VarObtainHolderInfo.b = view.getTop();
        view.getRight();
        view.getBottom();
        return k08VarObtainHolderInfo;
    }

    public abstract void runPendingAnimations();

    public void setAddDuration(long j) {
        this.mAddDuration = j;
    }

    public void setChangeDuration(long j) {
        this.mChangeDuration = j;
    }

    public void setListener(j08 j08Var) {
        this.mListener = j08Var;
    }

    public void setMoveDuration(long j) {
        this.mMoveDuration = j;
    }

    public void setRemoveDuration(long j) {
        this.mRemoveDuration = j;
    }

    public void onAnimationFinished(@NonNull i iVar) {
    }

    public void onAnimationStarted(@NonNull i iVar) {
    }
}
