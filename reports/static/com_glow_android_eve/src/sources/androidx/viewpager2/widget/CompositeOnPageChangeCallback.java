package androidx.viewpager2.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Px;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class CompositeOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

    @NonNull
    private final List<ViewPager2.OnPageChangeCallback> mCallbacks;

    public CompositeOnPageChangeCallback(int i) {
        this.mCallbacks = new ArrayList(i);
    }

    private void throwCallbackListModifiedWhileInUse(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    public void addOnPageChangeCallback(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.mCallbacks.add(onPageChangeCallback);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrollStateChanged(i);
            }
        } catch (ConcurrentModificationException e6) {
            throwCallbackListModifiedWhileInUse(e6);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f4, @Px int i6) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrolled(i, f4, i6);
            }
        } catch (ConcurrentModificationException e6) {
            throwCallbackListModifiedWhileInUse(e6);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageSelected(i);
            }
        } catch (ConcurrentModificationException e6) {
            throwCallbackListModifiedWhileInUse(e6);
        }
    }

    public void removeOnPageChangeCallback(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.mCallbacks.remove(onPageChangeCallback);
    }
}
