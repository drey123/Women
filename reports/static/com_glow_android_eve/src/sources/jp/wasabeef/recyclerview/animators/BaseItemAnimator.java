package jp.wasabeef.recyclerview.animators;

import android.support.v4.media.a;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp.wasabeef.recyclerview.animators.holder.AnimateViewHolder;
import jp.wasabeef.recyclerview.internal.ViewHelper;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseItemAnimator extends SimpleItemAnimator {
    public final ArrayList<RecyclerView.ViewHolder> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<RecyclerView.ViewHolder> f25331b = new ArrayList<>();
    public final ArrayList<MoveInfo> c = new ArrayList<>();
    public final ArrayList<ChangeInfo> d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<ArrayList<RecyclerView.ViewHolder>> f25332e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<ArrayList<MoveInfo>> f25333f = new ArrayList<>();
    public final ArrayList<ArrayList<ChangeInfo>> g = new ArrayList<>();
    public final ArrayList<RecyclerView.ViewHolder> h = new ArrayList<>();
    public final ArrayList<RecyclerView.ViewHolder> i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<RecyclerView.ViewHolder> f25334j = new ArrayList<>();
    public final ArrayList<RecyclerView.ViewHolder> k = new ArrayList<>();
    public final LinearInterpolator l = new LinearInterpolator();

    public static class ChangeInfo {
        public RecyclerView.ViewHolder a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.ViewHolder f25342b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25343e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25344f;

        public final String toString() {
            StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
            sb.append(this.a);
            sb.append(", newHolder=");
            sb.append(this.f25342b);
            sb.append(", fromX=");
            sb.append(this.c);
            sb.append(", fromY=");
            sb.append(this.d);
            sb.append(", toX=");
            sb.append(this.f25343e);
            sb.append(", toY=");
            return a.g('}', this.f25344f, sb);
        }
    }

    public class DefaultAddVpaListener extends VpaListenerAdapter {
        public final RecyclerView.ViewHolder a;

        public DefaultAddVpaListener(RecyclerView.ViewHolder viewHolder) {
            this.a = viewHolder;
        }

        @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator.VpaListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationCancel(View view) {
            ViewHelper.a(view);
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd(View view) {
            ViewHelper.a(view);
            BaseItemAnimator baseItemAnimator = BaseItemAnimator.this;
            RecyclerView.ViewHolder viewHolder = this.a;
            baseItemAnimator.dispatchAddFinished(viewHolder);
            baseItemAnimator.h.remove(viewHolder);
            baseItemAnimator.a();
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationStart(View view) {
            BaseItemAnimator.this.dispatchAddStarting(this.a);
        }
    }

    public class DefaultRemoveVpaListener extends VpaListenerAdapter {
        public final RecyclerView.ViewHolder a;

        public DefaultRemoveVpaListener(RecyclerView.ViewHolder viewHolder) {
            this.a = viewHolder;
        }

        @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator.VpaListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationCancel(View view) {
            ViewHelper.a(view);
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd(View view) {
            ViewHelper.a(view);
            BaseItemAnimator baseItemAnimator = BaseItemAnimator.this;
            RecyclerView.ViewHolder viewHolder = this.a;
            baseItemAnimator.dispatchRemoveFinished(viewHolder);
            baseItemAnimator.f25334j.remove(viewHolder);
            baseItemAnimator.a();
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationStart(View view) {
            BaseItemAnimator.this.dispatchRemoveStarting(this.a);
        }
    }

    public static class MoveInfo {
        public RecyclerView.ViewHolder a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25347b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25348e;
    }

    public BaseItemAnimator() {
        setSupportsChangeAnimations(false);
    }

    public final void a() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public final boolean animateAdd(RecyclerView.ViewHolder viewHolder) {
        endAnimation(viewHolder);
        ViewHelper.a(viewHolder.itemView);
        if (!(viewHolder instanceof AnimateViewHolder)) {
            ViewCompat.setAlpha(viewHolder.itemView, 0.0f);
        }
        this.f25331b.add(viewHolder);
        return true;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator, androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public final boolean animateChange(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public final boolean animateMove(RecyclerView.ViewHolder viewHolder, int i, int i6, int i7, int i8) {
        View view = viewHolder.itemView;
        int translationX = (int) (ViewCompat.getTranslationX(view) + i);
        int translationY = (int) (ViewCompat.getTranslationY(viewHolder.itemView) + i6);
        endAnimation(viewHolder);
        int i9 = i7 - translationX;
        int i10 = i8 - translationY;
        if (i9 == 0 && i10 == 0) {
            dispatchMoveFinished(viewHolder);
            return false;
        }
        if (i9 != 0) {
            ViewCompat.setTranslationX(view, -i9);
        }
        if (i10 != 0) {
            ViewCompat.setTranslationY(view, -i10);
        }
        ArrayList<MoveInfo> arrayList = this.c;
        MoveInfo moveInfo = new MoveInfo();
        moveInfo.a = viewHolder;
        moveInfo.f25347b = translationX;
        moveInfo.c = translationY;
        moveInfo.d = i7;
        moveInfo.f25348e = i8;
        arrayList.add(moveInfo);
        return true;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public final boolean animateRemove(RecyclerView.ViewHolder viewHolder) {
        endAnimation(viewHolder);
        ViewHelper.a(viewHolder.itemView);
        boolean z2 = viewHolder instanceof AnimateViewHolder;
        this.a.add(viewHolder);
        return true;
    }

    public final void b(ArrayList arrayList, RecyclerView.ViewHolder viewHolder) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ChangeInfo changeInfo = (ChangeInfo) arrayList.get(size);
            if (c(changeInfo, viewHolder) && changeInfo.a == null && changeInfo.f25342b == null) {
                arrayList.remove(changeInfo);
            }
        }
    }

    public final boolean c(ChangeInfo changeInfo, RecyclerView.ViewHolder viewHolder) {
        boolean z2 = false;
        if (changeInfo.f25342b == viewHolder) {
            changeInfo.f25342b = null;
        } else {
            if (changeInfo.a != viewHolder) {
                return false;
            }
            changeInfo.a = null;
            z2 = true;
        }
        ViewCompat.setAlpha(viewHolder.itemView, 1.0f);
        ViewCompat.setTranslationX(viewHolder.itemView, 0.0f);
        ViewCompat.setTranslationY(viewHolder.itemView, 0.0f);
        dispatchChangeFinished(viewHolder, z2);
        return true;
    }

    public final void cancelAll(List<RecyclerView.ViewHolder> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ViewCompat.animate(list.get(size).itemView).cancel();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public final void endAnimation(RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        ViewCompat.animate(view).cancel();
        ArrayList<MoveInfo> arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).a == viewHolder) {
                ViewCompat.setTranslationY(view, 0.0f);
                ViewCompat.setTranslationX(view, 0.0f);
                dispatchMoveFinished(viewHolder);
                arrayList.remove(size);
            }
        }
        b(this.d, viewHolder);
        if (this.a.remove(viewHolder)) {
            ViewHelper.a(viewHolder.itemView);
            dispatchRemoveFinished(viewHolder);
        }
        if (this.f25331b.remove(viewHolder)) {
            ViewHelper.a(viewHolder.itemView);
            dispatchAddFinished(viewHolder);
        }
        ArrayList<ArrayList<ChangeInfo>> arrayList2 = this.g;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<ChangeInfo> arrayList3 = arrayList2.get(size2);
            b(arrayList3, viewHolder);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<MoveInfo>> arrayList4 = this.f25333f;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<MoveInfo> arrayList5 = arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (arrayList5.get(size4).a == viewHolder) {
                    ViewCompat.setTranslationY(view, 0.0f);
                    ViewCompat.setTranslationX(view, 0.0f);
                    dispatchMoveFinished(viewHolder);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.ViewHolder>> arrayList6 = this.f25332e;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.ViewHolder> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(viewHolder)) {
                ViewHelper.a(viewHolder.itemView);
                dispatchAddFinished(viewHolder);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f25334j.remove(viewHolder);
        this.h.remove(viewHolder);
        this.k.remove(viewHolder);
        this.i.remove(viewHolder);
        a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public final void endAnimations() {
        ArrayList<MoveInfo> arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            MoveInfo moveInfo = arrayList.get(size);
            View view = moveInfo.a.itemView;
            ViewCompat.setTranslationY(view, 0.0f);
            ViewCompat.setTranslationX(view, 0.0f);
            dispatchMoveFinished(moveInfo.a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.ViewHolder> arrayList2 = this.a;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            dispatchRemoveFinished(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.ViewHolder> arrayList3 = this.f25331b;
        for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
            RecyclerView.ViewHolder viewHolder = arrayList3.get(size3);
            ViewHelper.a(viewHolder.itemView);
            dispatchAddFinished(viewHolder);
            arrayList3.remove(size3);
        }
        ArrayList<ChangeInfo> arrayList4 = this.d;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            ChangeInfo changeInfo = arrayList4.get(size4);
            RecyclerView.ViewHolder viewHolder2 = changeInfo.a;
            if (viewHolder2 != null) {
                c(changeInfo, viewHolder2);
            }
            RecyclerView.ViewHolder viewHolder3 = changeInfo.f25342b;
            if (viewHolder3 != null) {
                c(changeInfo, viewHolder3);
            }
        }
        arrayList4.clear();
        if (isRunning()) {
            ArrayList<ArrayList<MoveInfo>> arrayList5 = this.f25333f;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<MoveInfo> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    MoveInfo moveInfo2 = arrayList6.get(size6);
                    View view2 = moveInfo2.a.itemView;
                    ViewCompat.setTranslationY(view2, 0.0f);
                    ViewCompat.setTranslationX(view2, 0.0f);
                    dispatchMoveFinished(moveInfo2.a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.ViewHolder>> arrayList7 = this.f25332e;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.ViewHolder> arrayList8 = arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.ViewHolder viewHolder4 = arrayList8.get(size8);
                    ViewCompat.setAlpha(viewHolder4.itemView, 1.0f);
                    dispatchAddFinished(viewHolder4);
                    if (size8 < arrayList8.size()) {
                        arrayList8.remove(size8);
                    }
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList<ArrayList<ChangeInfo>> arrayList9 = this.g;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<ChangeInfo> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    ChangeInfo changeInfo2 = arrayList10.get(size10);
                    RecyclerView.ViewHolder viewHolder5 = changeInfo2.a;
                    if (viewHolder5 != null) {
                        c(changeInfo2, viewHolder5);
                    }
                    RecyclerView.ViewHolder viewHolder6 = changeInfo2.f25342b;
                    if (viewHolder6 != null) {
                        c(changeInfo2, viewHolder6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            cancelAll(this.f25334j);
            cancelAll(this.i);
            cancelAll(this.h);
            cancelAll(this.k);
            dispatchAnimationsFinished();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public final boolean isRunning() {
        return (this.f25331b.isEmpty() && this.d.isEmpty() && this.c.isEmpty() && this.a.isEmpty() && this.i.isEmpty() && this.f25334j.isEmpty() && this.h.isEmpty() && this.k.isEmpty() && this.f25333f.isEmpty() && this.f25332e.isEmpty() && this.g.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public final void runPendingAnimations() {
        ArrayList<RecyclerView.ViewHolder> arrayList = this.a;
        boolean z2 = !arrayList.isEmpty();
        ArrayList<MoveInfo> arrayList2 = this.c;
        boolean z5 = !arrayList2.isEmpty();
        ArrayList<ChangeInfo> arrayList3 = this.d;
        boolean z6 = !arrayList3.isEmpty();
        ArrayList<RecyclerView.ViewHolder> arrayList4 = this.f25331b;
        boolean z7 = !arrayList4.isEmpty();
        if (z2 || z5 || z7 || z6) {
            for (RecyclerView.ViewHolder viewHolder : arrayList) {
                if (viewHolder instanceof AnimateViewHolder) {
                    ((AnimateViewHolder) viewHolder).i();
                } else {
                    FadeInAnimator fadeInAnimator = (FadeInAnimator) this;
                    ViewCompat.animate(viewHolder.itemView).alpha(0.0f).setDuration(fadeInAnimator.getRemoveDuration()).setInterpolator(fadeInAnimator.l).setListener(new DefaultRemoveVpaListener(viewHolder)).setStartDelay(Math.abs((fadeInAnimator.getRemoveDuration() * ((long) viewHolder.getOldPosition())) / 4)).start();
                }
                this.f25334j.add(viewHolder);
            }
            arrayList.clear();
            if (z5) {
                final ArrayList<MoveInfo> arrayList5 = new ArrayList<>();
                arrayList5.addAll(arrayList2);
                this.f25333f.add(arrayList5);
                arrayList2.clear();
                Runnable runnable = new Runnable() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayList6 = arrayList5;
                        Iterator it2 = arrayList6.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            final BaseItemAnimator baseItemAnimator = BaseItemAnimator.this;
                            if (!zHasNext) {
                                arrayList6.clear();
                                baseItemAnimator.f25333f.remove(arrayList6);
                                return;
                            }
                            MoveInfo moveInfo = (MoveInfo) it2.next();
                            final RecyclerView.ViewHolder viewHolder2 = moveInfo.a;
                            baseItemAnimator.getClass();
                            View view = viewHolder2.itemView;
                            final int i = moveInfo.d - moveInfo.f25347b;
                            final int i6 = moveInfo.f25348e - moveInfo.c;
                            if (i != 0) {
                                ViewCompat.animate(view).translationX(0.0f);
                            }
                            if (i6 != 0) {
                                ViewCompat.animate(view).translationY(0.0f);
                            }
                            baseItemAnimator.i.add(viewHolder2);
                            final ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAnimate = ViewCompat.animate(view);
                            viewPropertyAnimatorCompatAnimate.setDuration(baseItemAnimator.getMoveDuration()).setListener(new VpaListenerAdapter() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.4
                                @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator.VpaListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                public final void onAnimationCancel(View view2) {
                                    if (i != 0) {
                                        ViewCompat.setTranslationX(view2, 0.0f);
                                    }
                                    if (i6 != 0) {
                                        ViewCompat.setTranslationY(view2, 0.0f);
                                    }
                                }

                                @Override // androidx.core.view.ViewPropertyAnimatorListener
                                public final void onAnimationEnd(View view2) {
                                    viewPropertyAnimatorCompatAnimate.setListener(null);
                                    BaseItemAnimator baseItemAnimator2 = BaseItemAnimator.this;
                                    RecyclerView.ViewHolder viewHolder3 = viewHolder2;
                                    baseItemAnimator2.dispatchMoveFinished(viewHolder3);
                                    baseItemAnimator2.i.remove(viewHolder3);
                                    baseItemAnimator2.a();
                                }

                                @Override // androidx.core.view.ViewPropertyAnimatorListener
                                public final void onAnimationStart(View view2) {
                                    BaseItemAnimator.this.dispatchMoveStarting(viewHolder2);
                                }
                            }).start();
                        }
                    }
                };
                if (z2) {
                    ViewCompat.postOnAnimationDelayed(arrayList5.get(0).a.itemView, runnable, getRemoveDuration());
                } else {
                    runnable.run();
                }
            }
            if (z6) {
                final ArrayList<ChangeInfo> arrayList6 = new ArrayList<>();
                arrayList6.addAll(arrayList3);
                this.g.add(arrayList6);
                arrayList3.clear();
                Runnable runnable2 = new Runnable() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayList7 = arrayList6;
                        Iterator it2 = arrayList7.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            final BaseItemAnimator baseItemAnimator = BaseItemAnimator.this;
                            if (!zHasNext) {
                                arrayList7.clear();
                                baseItemAnimator.g.remove(arrayList7);
                                return;
                            }
                            final ChangeInfo changeInfo = (ChangeInfo) it2.next();
                            baseItemAnimator.getClass();
                            RecyclerView.ViewHolder viewHolder2 = changeInfo.a;
                            View view = viewHolder2 == null ? null : viewHolder2.itemView;
                            RecyclerView.ViewHolder viewHolder3 = changeInfo.f25342b;
                            final View view2 = viewHolder3 != null ? viewHolder3.itemView : null;
                            ArrayList<RecyclerView.ViewHolder> arrayList8 = baseItemAnimator.k;
                            if (view != null) {
                                arrayList8.add(viewHolder2);
                                final ViewPropertyAnimatorCompat duration = ViewCompat.animate(view).setDuration(baseItemAnimator.getChangeDuration());
                                duration.translationX(changeInfo.f25343e - changeInfo.c);
                                duration.translationY(changeInfo.f25344f - changeInfo.d);
                                duration.alpha(0.0f).setListener(new VpaListenerAdapter() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.5
                                    @Override // androidx.core.view.ViewPropertyAnimatorListener
                                    public final void onAnimationEnd(View view3) {
                                        duration.setListener(null);
                                        ViewCompat.setAlpha(view3, 1.0f);
                                        ViewCompat.setTranslationX(view3, 0.0f);
                                        ViewCompat.setTranslationY(view3, 0.0f);
                                        ChangeInfo changeInfo2 = changeInfo;
                                        RecyclerView.ViewHolder viewHolder4 = changeInfo2.a;
                                        BaseItemAnimator baseItemAnimator2 = BaseItemAnimator.this;
                                        baseItemAnimator2.dispatchChangeFinished(viewHolder4, true);
                                        baseItemAnimator2.k.remove(changeInfo2.a);
                                        baseItemAnimator2.a();
                                    }

                                    @Override // androidx.core.view.ViewPropertyAnimatorListener
                                    public final void onAnimationStart(View view3) {
                                        BaseItemAnimator.this.dispatchChangeStarting(changeInfo.a, true);
                                    }
                                }).start();
                            }
                            if (view2 != null) {
                                arrayList8.add(changeInfo.f25342b);
                                final ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAnimate = ViewCompat.animate(view2);
                                viewPropertyAnimatorCompatAnimate.translationX(0.0f).translationY(0.0f).setDuration(baseItemAnimator.getChangeDuration()).alpha(1.0f).setListener(new VpaListenerAdapter() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.6
                                    @Override // androidx.core.view.ViewPropertyAnimatorListener
                                    public final void onAnimationEnd(View view3) {
                                        viewPropertyAnimatorCompatAnimate.setListener(null);
                                        View view4 = view2;
                                        ViewCompat.setAlpha(view4, 1.0f);
                                        ViewCompat.setTranslationX(view4, 0.0f);
                                        ViewCompat.setTranslationY(view4, 0.0f);
                                        ChangeInfo changeInfo2 = changeInfo;
                                        RecyclerView.ViewHolder viewHolder4 = changeInfo2.f25342b;
                                        BaseItemAnimator baseItemAnimator2 = BaseItemAnimator.this;
                                        baseItemAnimator2.dispatchChangeFinished(viewHolder4, false);
                                        baseItemAnimator2.k.remove(changeInfo2.f25342b);
                                        baseItemAnimator2.a();
                                    }

                                    @Override // androidx.core.view.ViewPropertyAnimatorListener
                                    public final void onAnimationStart(View view3) {
                                        BaseItemAnimator.this.dispatchChangeStarting(changeInfo.f25342b, false);
                                    }
                                }).start();
                            }
                        }
                    }
                };
                if (z2) {
                    ViewCompat.postOnAnimationDelayed(arrayList6.get(0).a.itemView, runnable2, getRemoveDuration());
                } else {
                    runnable2.run();
                }
            }
            if (z7) {
                final ArrayList<RecyclerView.ViewHolder> arrayList7 = new ArrayList<>();
                arrayList7.addAll(arrayList4);
                this.f25332e.add(arrayList7);
                arrayList4.clear();
                Runnable runnable3 = new Runnable() { // from class: jp.wasabeef.recyclerview.animators.BaseItemAnimator.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayList8 = arrayList7;
                        Iterator it2 = arrayList8.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            BaseItemAnimator baseItemAnimator = BaseItemAnimator.this;
                            if (!zHasNext) {
                                arrayList8.clear();
                                baseItemAnimator.f25332e.remove(arrayList8);
                                return;
                            }
                            RecyclerView.ViewHolder viewHolder2 = (RecyclerView.ViewHolder) it2.next();
                            baseItemAnimator.getClass();
                            if (viewHolder2 instanceof AnimateViewHolder) {
                                ((AnimateViewHolder) viewHolder2).h();
                            } else {
                                FadeInAnimator fadeInAnimator2 = (FadeInAnimator) baseItemAnimator;
                                ViewCompat.animate(viewHolder2.itemView).alpha(1.0f).setDuration(fadeInAnimator2.getAddDuration()).setInterpolator(fadeInAnimator2.l).setListener(new DefaultAddVpaListener(viewHolder2)).setStartDelay(Math.abs((fadeInAnimator2.getAddDuration() * ((long) viewHolder2.getAdapterPosition())) / 4)).start();
                            }
                            baseItemAnimator.h.add(viewHolder2);
                        }
                    }
                };
                if (z2 || z5 || z6) {
                    ViewCompat.postOnAnimationDelayed(arrayList7.get(0).itemView, runnable3, Math.max(z5 ? getMoveDuration() : 0L, z6 ? getChangeDuration() : 0L) + (z2 ? getRemoveDuration() : 0L));
                } else {
                    runnable3.run();
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public final boolean animateChange(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i6, int i7, int i8) {
        float translationX = ViewCompat.getTranslationX(viewHolder.itemView);
        float translationY = ViewCompat.getTranslationY(viewHolder.itemView);
        float alpha = ViewCompat.getAlpha(viewHolder.itemView);
        endAnimation(viewHolder);
        int i9 = (int) ((i7 - i) - translationX);
        int i10 = (int) ((i8 - i6) - translationY);
        ViewCompat.setTranslationX(viewHolder.itemView, translationX);
        ViewCompat.setTranslationY(viewHolder.itemView, translationY);
        ViewCompat.setAlpha(viewHolder.itemView, alpha);
        if (viewHolder2 != null && viewHolder2.itemView != null) {
            endAnimation(viewHolder2);
            ViewCompat.setTranslationX(viewHolder2.itemView, -i9);
            ViewCompat.setTranslationY(viewHolder2.itemView, -i10);
            ViewCompat.setAlpha(viewHolder2.itemView, 0.0f);
        }
        ArrayList<ChangeInfo> arrayList = this.d;
        ChangeInfo changeInfo = new ChangeInfo();
        changeInfo.a = viewHolder;
        changeInfo.f25342b = viewHolder2;
        changeInfo.c = i;
        changeInfo.d = i6;
        changeInfo.f25343e = i7;
        changeInfo.f25344f = i8;
        arrayList.add(changeInfo);
        return true;
    }

    public static class VpaListenerAdapter implements ViewPropertyAnimatorListener {
        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationCancel(View view) {
        }
    }
}
