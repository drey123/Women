package androidx.core.view;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public interface NestedScrollingChild {
    boolean dispatchNestedFling(float f4, float f5, boolean z2);

    boolean dispatchNestedPreFling(float f4, float f5);

    boolean dispatchNestedPreScroll(int i, int i6, @Nullable int[] iArr, @Nullable int[] iArr2);

    boolean dispatchNestedScroll(int i, int i6, int i7, int i8, @Nullable int[] iArr);

    boolean hasNestedScrollingParent();

    boolean isNestedScrollingEnabled();

    void setNestedScrollingEnabled(boolean z2);

    boolean startNestedScroll(int i);

    void stopNestedScroll();
}
