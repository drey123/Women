package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.common.ReactConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ViewGroupDrawingOrderHelper {

    @Nullable
    private int[] mDrawingOrderIndices;
    private int mNumberOfChildrenWithZIndex = 0;
    private final ViewGroup mViewGroup;

    public ViewGroupDrawingOrderHelper(ViewGroup viewGroup) {
        this.mViewGroup = viewGroup;
    }

    public int getChildDrawingOrder(int i, int i6) {
        int[] iArr = this.mDrawingOrderIndices;
        if (iArr != null && (i6 >= iArr.length || iArr[i6] >= i)) {
            FLog.w(ReactConstants.TAG, "getChildDrawingOrder index out of bounds! Please check any custom view manipulations you may have done. childCount = %d, index = %d", Integer.valueOf(i), Integer.valueOf(i6));
            update();
        }
        if (this.mDrawingOrderIndices == null) {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < i; i7++) {
                arrayList.add(this.mViewGroup.getChildAt(i7));
            }
            Collections.sort(arrayList, new Comparator<View>() { // from class: com.facebook.react.uimanager.ViewGroupDrawingOrderHelper.1
                @Override // java.util.Comparator
                public int compare(View view, View view2) {
                    Integer viewZIndex = ViewGroupManager.getViewZIndex(view);
                    Integer num = 0;
                    if (viewZIndex == null) {
                        viewZIndex = num;
                    }
                    Integer viewZIndex2 = ViewGroupManager.getViewZIndex(view2);
                    return viewZIndex.intValue() - (viewZIndex2 != null ? viewZIndex2 : 0).intValue();
                }
            });
            this.mDrawingOrderIndices = new int[i];
            for (int i8 = 0; i8 < i; i8++) {
                this.mDrawingOrderIndices[i8] = this.mViewGroup.indexOfChild((View) arrayList.get(i8));
            }
        }
        return this.mDrawingOrderIndices[i6];
    }

    public void handleAddView(View view) {
        if (ViewGroupManager.getViewZIndex(view) != null) {
            this.mNumberOfChildrenWithZIndex++;
        }
        this.mDrawingOrderIndices = null;
    }

    public void handleRemoveView(@Nullable View view) {
        if (ViewGroupManager.getViewZIndex(view) != null) {
            this.mNumberOfChildrenWithZIndex--;
        }
        this.mDrawingOrderIndices = null;
    }

    public boolean shouldEnableCustomDrawingOrder() {
        return this.mNumberOfChildrenWithZIndex > 0;
    }

    public void update() {
        this.mNumberOfChildrenWithZIndex = 0;
        for (int i = 0; i < this.mViewGroup.getChildCount(); i++) {
            if (ViewGroupManager.getViewZIndex(this.mViewGroup.getChildAt(i)) != null) {
                this.mNumberOfChildrenWithZIndex++;
            }
        }
        this.mDrawingOrderIndices = null;
    }
}
