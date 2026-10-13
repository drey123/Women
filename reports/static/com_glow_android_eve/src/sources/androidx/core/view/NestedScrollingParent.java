package androidx.core.view;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public interface NestedScrollingParent {
    int getNestedScrollAxes();

    boolean onNestedFling(@NonNull View view, float f4, float f5, boolean z2);

    boolean onNestedPreFling(@NonNull View view, float f4, float f5);

    void onNestedPreScroll(@NonNull View view, int i, int i6, @NonNull int[] iArr);

    void onNestedScroll(@NonNull View view, int i, int i6, int i7, int i8);

    void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i);

    boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i);

    void onStopNestedScroll(@NonNull View view);
}
