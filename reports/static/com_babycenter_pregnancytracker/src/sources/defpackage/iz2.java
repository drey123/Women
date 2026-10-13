package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class iz2 extends tw8 {
    private static final boolean DEBUG = false;
    private static TimeInterpolator sDefaultInterpolator;
    ArrayList<i> mAddAnimations;
    ArrayList<ArrayList<i>> mAdditionsList;
    ArrayList<i> mChangeAnimations;
    ArrayList<ArrayList<gz2>> mChangesList;
    ArrayList<i> mMoveAnimations;
    ArrayList<ArrayList<hz2>> mMovesList;
    private ArrayList<i> mPendingAdditions;
    private ArrayList<gz2> mPendingChanges;
    private ArrayList<hz2> mPendingMoves;
    private ArrayList<i> mPendingRemovals;
    ArrayList<i> mRemoveAnimations;

    public iz2() {
        this.mSupportsChangeAnimations = true;
        this.mPendingRemovals = new ArrayList<>();
        this.mPendingAdditions = new ArrayList<>();
        this.mPendingMoves = new ArrayList<>();
        this.mPendingChanges = new ArrayList<>();
        this.mAdditionsList = new ArrayList<>();
        this.mMovesList = new ArrayList<>();
        this.mChangesList = new ArrayList<>();
        this.mAddAnimations = new ArrayList<>();
        this.mMoveAnimations = new ArrayList<>();
        this.mRemoveAnimations = new ArrayList<>();
        this.mChangeAnimations = new ArrayList<>();
    }

    public final void a(i iVar, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            gz2 gz2Var = (gz2) list.get(size);
            if (b(gz2Var, iVar) && gz2Var.a == null && gz2Var.b == null) {
                list.remove(gz2Var);
            }
        }
    }

    @Override // defpackage.tw8
    public boolean animateAdd(i iVar) {
        c(iVar);
        iVar.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.mPendingAdditions.add(iVar);
        return true;
    }

    public void animateAddImpl(i iVar) {
        View view = iVar.itemView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.mAddAnimations.add(iVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(getAddDuration()).setListener(new dz2(this, iVar, view, viewPropertyAnimatorAnimate)).start();
    }

    @Override // defpackage.tw8
    @SuppressLint({"UnknownNullness"})
    public boolean animateChange(i iVar, i iVar2, int i, int i2, int i3, int i4) {
        if (iVar == iVar2) {
            return animateMove(iVar, i, i2, i3, i4);
        }
        float translationX = iVar.itemView.getTranslationX();
        float translationY = iVar.itemView.getTranslationY();
        float alpha = iVar.itemView.getAlpha();
        c(iVar);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        iVar.itemView.setTranslationX(translationX);
        iVar.itemView.setTranslationY(translationY);
        iVar.itemView.setAlpha(alpha);
        if (iVar2 != null) {
            c(iVar2);
            iVar2.itemView.setTranslationX(-i5);
            iVar2.itemView.setTranslationY(-i6);
            iVar2.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        ArrayList<gz2> arrayList = this.mPendingChanges;
        gz2 gz2Var = new gz2();
        gz2Var.a = iVar;
        gz2Var.b = iVar2;
        gz2Var.c = i;
        gz2Var.d = i2;
        gz2Var.e = i3;
        gz2Var.f = i4;
        arrayList.add(gz2Var);
        return true;
    }

    public void animateChangeImpl(gz2 gz2Var) {
        iz2 iz2Var;
        gz2 gz2Var2;
        i iVar = gz2Var.a;
        View view = iVar == null ? null : iVar.itemView;
        i iVar2 = gz2Var.b;
        View view2 = iVar2 != null ? iVar2.itemView : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(getChangeDuration());
            this.mChangeAnimations.add(gz2Var.a);
            duration.translationX(gz2Var.e - gz2Var.c);
            duration.translationY(gz2Var.f - gz2Var.d);
            iz2Var = this;
            gz2Var2 = gz2Var;
            duration.alpha(BitmapDescriptorFactory.HUE_RED).setListener(new fz2(iz2Var, gz2Var2, duration, view, 0)).start();
        } else {
            iz2Var = this;
            gz2Var2 = gz2Var;
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            iz2Var.mChangeAnimations.add(gz2Var2.b);
            viewPropertyAnimatorAnimate.translationX(BitmapDescriptorFactory.HUE_RED).translationY(BitmapDescriptorFactory.HUE_RED).setDuration(iz2Var.getChangeDuration()).alpha(1.0f).setListener(new fz2(iz2Var, gz2Var2, viewPropertyAnimatorAnimate, view2, 1)).start();
        }
    }

    @Override // defpackage.tw8
    @SuppressLint({"UnknownNullness"})
    public boolean animateMove(i iVar, int i, int i2, int i3, int i4) {
        View view = iVar.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) iVar.itemView.getTranslationY());
        c(iVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            dispatchMoveFinished(iVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList<hz2> arrayList = this.mPendingMoves;
        hz2 hz2Var = new hz2();
        hz2Var.a = iVar;
        hz2Var.b = translationX;
        hz2Var.c = translationY;
        hz2Var.d = i3;
        hz2Var.e = i4;
        arrayList.add(hz2Var);
        return true;
    }

    public void animateMoveImpl(i iVar, int i, int i2, int i3, int i4) {
        View view = iVar.itemView;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(BitmapDescriptorFactory.HUE_RED);
        }
        if (i6 != 0) {
            view.animate().translationY(BitmapDescriptorFactory.HUE_RED);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.mMoveAnimations.add(iVar);
        viewPropertyAnimatorAnimate.setDuration(getMoveDuration()).setListener(new ez2(this, iVar, i5, view, i6, viewPropertyAnimatorAnimate)).start();
    }

    @Override // defpackage.tw8
    @SuppressLint({"UnknownNullness"})
    public boolean animateRemove(i iVar) {
        c(iVar);
        this.mPendingRemovals.add(iVar);
        return true;
    }

    public final boolean b(gz2 gz2Var, i iVar) {
        boolean z = false;
        if (gz2Var.b == iVar) {
            gz2Var.b = null;
        } else {
            if (gz2Var.a != iVar) {
                return false;
            }
            gz2Var.a = null;
            z = true;
        }
        iVar.itemView.setAlpha(1.0f);
        iVar.itemView.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        iVar.itemView.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        dispatchChangeFinished(iVar, z);
        return true;
    }

    public final void c(i iVar) {
        if (sDefaultInterpolator == null) {
            sDefaultInterpolator = new ValueAnimator().getInterpolator();
        }
        iVar.itemView.animate().setInterpolator(sDefaultInterpolator);
        endAnimation(iVar);
    }

    @Override // androidx.recyclerview.widget.e
    public boolean canReuseUpdatedViewHolder(@NonNull i iVar, @NonNull List<Object> list) {
        return !list.isEmpty() || canReuseUpdatedViewHolder(iVar);
    }

    public void cancelAll(List<i> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    public void dispatchFinishedWhenDone() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    @Override // androidx.recyclerview.widget.e
    public void endAnimation(i iVar) {
        View view = iVar.itemView;
        view.animate().cancel();
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.mPendingMoves.get(size).a == iVar) {
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                dispatchMoveFinished(iVar);
                this.mPendingMoves.remove(size);
            }
        }
        a(iVar, this.mPendingChanges);
        if (this.mPendingRemovals.remove(iVar)) {
            view.setAlpha(1.0f);
            dispatchRemoveFinished(iVar);
        }
        if (this.mPendingAdditions.remove(iVar)) {
            view.setAlpha(1.0f);
            dispatchAddFinished(iVar);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<gz2> arrayList = this.mChangesList.get(size2);
            a(iVar, arrayList);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<hz2> arrayList2 = this.mMovesList.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (arrayList2.get(size4).a == iVar) {
                    view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                    dispatchMoveFinished(iVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.mMovesList.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.mAdditionsList.size() - 1; size5 >= 0; size5--) {
            ArrayList<i> arrayList3 = this.mAdditionsList.get(size5);
            if (arrayList3.remove(iVar)) {
                view.setAlpha(1.0f);
                dispatchAddFinished(iVar);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        this.mRemoveAnimations.remove(iVar);
        this.mAddAnimations.remove(iVar);
        this.mChangeAnimations.remove(iVar);
        this.mMoveAnimations.remove(iVar);
        dispatchFinishedWhenDone();
    }

    @Override // androidx.recyclerview.widget.e
    public void endAnimations() {
        ArrayList<gz2> arrayList;
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            hz2 hz2Var = this.mPendingMoves.get(size);
            View view = hz2Var.a.itemView;
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            dispatchMoveFinished(hz2Var.a);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            dispatchRemoveFinished(this.mPendingRemovals.get(size2));
            this.mPendingRemovals.remove(size2);
        }
        int size3 = this.mPendingAdditions.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            i iVar = this.mPendingAdditions.get(size3);
            iVar.itemView.setAlpha(1.0f);
            dispatchAddFinished(iVar);
            this.mPendingAdditions.remove(size3);
        }
        int size4 = this.mPendingChanges.size();
        while (true) {
            size4--;
            arrayList = this.mPendingChanges;
            if (size4 < 0) {
                break;
            }
            gz2 gz2Var = arrayList.get(size4);
            i iVar2 = gz2Var.a;
            if (iVar2 != null) {
                b(gz2Var, iVar2);
            }
            i iVar3 = gz2Var.b;
            if (iVar3 != null) {
                b(gz2Var, iVar3);
            }
        }
        arrayList.clear();
        if (isRunning()) {
            for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
                ArrayList<hz2> arrayList2 = this.mMovesList.get(size5);
                for (int size6 = arrayList2.size() - 1; size6 >= 0; size6--) {
                    hz2 hz2Var2 = arrayList2.get(size6);
                    View view2 = hz2Var2.a.itemView;
                    view2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    view2.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                    dispatchMoveFinished(hz2Var2.a);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.mMovesList.remove(arrayList2);
                    }
                }
            }
            for (int size7 = this.mAdditionsList.size() - 1; size7 >= 0; size7--) {
                ArrayList<i> arrayList3 = this.mAdditionsList.get(size7);
                for (int size8 = arrayList3.size() - 1; size8 >= 0; size8--) {
                    i iVar4 = arrayList3.get(size8);
                    iVar4.itemView.setAlpha(1.0f);
                    dispatchAddFinished(iVar4);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.mAdditionsList.remove(arrayList3);
                    }
                }
            }
            for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
                ArrayList<gz2> arrayList4 = this.mChangesList.get(size9);
                for (int size10 = arrayList4.size() - 1; size10 >= 0; size10--) {
                    gz2 gz2Var2 = arrayList4.get(size10);
                    i iVar5 = gz2Var2.a;
                    if (iVar5 != null) {
                        b(gz2Var2, iVar5);
                    }
                    i iVar6 = gz2Var2.b;
                    if (iVar6 != null) {
                        b(gz2Var2, iVar6);
                    }
                    if (arrayList4.isEmpty()) {
                        this.mChangesList.remove(arrayList4);
                    }
                }
            }
            cancelAll(this.mRemoveAnimations);
            cancelAll(this.mMoveAnimations);
            cancelAll(this.mAddAnimations);
            cancelAll(this.mChangeAnimations);
            dispatchAnimationsFinished();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public boolean isRunning() {
        return (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingRemovals.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.e
    public void runPendingAnimations() {
        boolean zIsEmpty = this.mPendingRemovals.isEmpty();
        boolean zIsEmpty2 = this.mPendingMoves.isEmpty();
        boolean zIsEmpty3 = this.mPendingChanges.isEmpty();
        boolean zIsEmpty4 = this.mPendingAdditions.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (i iVar : this.mPendingRemovals) {
            View view = iVar.itemView;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.mRemoveAnimations.add(iVar);
            viewPropertyAnimatorAnimate.setDuration(getRemoveDuration()).alpha(BitmapDescriptorFactory.HUE_RED).setListener(new dz2(this, iVar, viewPropertyAnimatorAnimate, view)).start();
        }
        this.mPendingRemovals.clear();
        if (!zIsEmpty2) {
            ArrayList<hz2> arrayList = new ArrayList<>();
            arrayList.addAll(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            cz2 cz2Var = new cz2(this, arrayList, 0);
            if (zIsEmpty) {
                cz2Var.run();
            } else {
                View view2 = arrayList.get(0).a.itemView;
                long removeDuration = getRemoveDuration();
                WeakHashMap weakHashMap = dwa.a;
                view2.postOnAnimationDelayed(cz2Var, removeDuration);
            }
        }
        if (!zIsEmpty3) {
            ArrayList<gz2> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            cz2 cz2Var2 = new cz2(this, arrayList2, 1);
            if (zIsEmpty) {
                cz2Var2.run();
            } else {
                View view3 = arrayList2.get(0).a.itemView;
                long removeDuration2 = getRemoveDuration();
                WeakHashMap weakHashMap2 = dwa.a;
                view3.postOnAnimationDelayed(cz2Var2, removeDuration2);
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList<i> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.mPendingAdditions);
        this.mAdditionsList.add(arrayList3);
        this.mPendingAdditions.clear();
        cz2 cz2Var3 = new cz2(this, arrayList3, 2);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            cz2Var3.run();
            return;
        }
        long jMax = Math.max(!zIsEmpty2 ? getMoveDuration() : 0L, zIsEmpty3 ? 0L : getChangeDuration()) + (!zIsEmpty ? getRemoveDuration() : 0L);
        View view4 = arrayList3.get(0).itemView;
        WeakHashMap weakHashMap3 = dwa.a;
        view4.postOnAnimationDelayed(cz2Var3, jMax);
    }
}
