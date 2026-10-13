package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class ViewGroupManager<T extends ViewGroup> extends BaseViewManager<T, LayoutShadowNode> implements IViewGroupManager<T> {
    private static WeakHashMap<View, Integer> mZIndexHash = new WeakHashMap<>();

    public ViewGroupManager() {
        super(null);
    }

    @Nullable
    public static Integer getViewZIndex(@Nullable View view) {
        return mZIndexHash.get(view);
    }

    public static void setViewZIndex(View view, int i) {
        mZIndexHash.put(view, Integer.valueOf(i));
    }

    public void addViews(T t4, List<View> list) {
        UiThreadUtil.assertOnUiThread();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            addView((ViewGroup) t4, list.get(i), i);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends LayoutShadowNode> getShadowNodeClass() {
        return LayoutShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    public void removeView(T t4, View view) {
        UiThreadUtil.assertOnUiThread();
        for (int i = 0; i < getChildCount((ViewGroup) t4); i++) {
            if (getChildAt((ViewGroup) t4, i) == view) {
                removeViewAt((ViewGroup) t4, i);
                return;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(T t4, Object obj) {
    }

    public ViewGroupManager(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.uimanager.IViewGroupManager
    public void addView(T t4, View view, int i) {
        t4.addView(view, i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new LayoutShadowNode();
    }

    @Override // com.facebook.react.uimanager.IViewGroupManager
    @Nullable
    public View getChildAt(T t4, int i) {
        return t4.getChildAt(i);
    }

    @Override // com.facebook.react.uimanager.IViewGroupManager
    public int getChildCount(T t4) {
        return t4.getChildCount();
    }

    @Override // com.facebook.react.uimanager.IViewGroupManager
    public void removeViewAt(T t4, int i) {
        UiThreadUtil.assertOnUiThread();
        t4.removeViewAt(i);
    }
}
