package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.yoga.YogaAlign;
import com.facebook.yoga.YogaBaselineFunction;
import com.facebook.yoga.YogaDirection;
import com.facebook.yoga.YogaDisplay;
import com.facebook.yoga.YogaFlexDirection;
import com.facebook.yoga.YogaJustify;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaOverflow;
import com.facebook.yoga.YogaPositionType;
import com.facebook.yoga.YogaValue;
import com.facebook.yoga.YogaWrap;

/* JADX INFO: loaded from: classes3.dex */
public interface ReactShadowNode<T extends ReactShadowNode> {
    void addChildAt(T t4, int i);

    void addNativeChildAt(T t4, int i);

    void calculateLayout();

    void calculateLayout(float f4, float f5);

    Iterable<? extends ReactShadowNode> calculateLayoutOnChildren();

    void dirty();

    void dispatchUpdates(float f4, float f5, UIViewOperationQueue uIViewOperationQueue, NativeViewHierarchyOptimizer nativeViewHierarchyOptimizer);

    boolean dispatchUpdatesWillChangeLayout(float f4, float f5);

    void dispose();

    T getChildAt(int i);

    int getChildCount();

    float getFlex();

    Integer getHeightMeasureSpec();

    String getHierarchyInfo();

    YogaDirection getLayoutDirection();

    float getLayoutHeight();

    @Nullable
    T getLayoutParent();

    float getLayoutWidth();

    float getLayoutX();

    float getLayoutY();

    int getNativeChildCount();

    NativeKind getNativeKind();

    int getNativeOffsetForChild(T t4);

    @Nullable
    T getNativeParent();

    float getPadding(int i);

    @Nullable
    T getParent();

    int getReactTag();

    int getRootTag();

    int getScreenHeight();

    int getScreenWidth();

    int getScreenX();

    int getScreenY();

    YogaValue getStyleHeight();

    YogaValue getStylePadding(int i);

    YogaValue getStyleWidth();

    ThemedReactContext getThemedContext();

    int getTotalNativeChildren();

    String getViewClass();

    Integer getWidthMeasureSpec();

    boolean hasNewLayout();

    boolean hasUnseenUpdates();

    boolean hasUpdates();

    boolean hoistNativeChildren();

    int indexOf(T t4);

    int indexOfNativeChild(T t4);

    boolean isDescendantOf(T t4);

    boolean isDirty();

    boolean isLayoutOnly();

    boolean isMeasureDefined();

    boolean isVirtual();

    boolean isVirtualAnchor();

    boolean isYogaLeafNode();

    void markLayoutSeen();

    void markUpdateSeen();

    void markUpdated();

    void onAfterUpdateTransaction();

    void onBeforeLayout(NativeViewHierarchyOptimizer nativeViewHierarchyOptimizer);

    void onCollectExtraUpdates(UIViewOperationQueue uIViewOperationQueue);

    void removeAllNativeChildren();

    void removeAndDisposeAllChildren();

    T removeChildAt(int i);

    T removeNativeChildAt(int i);

    void setAlignContent(YogaAlign yogaAlign);

    void setAlignItems(YogaAlign yogaAlign);

    void setAlignSelf(YogaAlign yogaAlign);

    void setBaselineFunction(YogaBaselineFunction yogaBaselineFunction);

    void setBorder(int i, float f4);

    void setColumnGap(float f4);

    void setColumnGapPercent(float f4);

    void setDefaultPadding(int i, float f4);

    void setDisplay(YogaDisplay yogaDisplay);

    void setFlex(float f4);

    void setFlexBasis(float f4);

    void setFlexBasisAuto();

    void setFlexBasisPercent(float f4);

    void setFlexDirection(YogaFlexDirection yogaFlexDirection);

    void setFlexGrow(float f4);

    void setFlexShrink(float f4);

    void setFlexWrap(YogaWrap yogaWrap);

    void setGap(float f4);

    void setGapPercent(float f4);

    void setIsLayoutOnly(boolean z2);

    void setJustifyContent(YogaJustify yogaJustify);

    void setLayoutDirection(YogaDirection yogaDirection);

    void setLayoutParent(@Nullable T t4);

    void setLocalData(Object obj);

    void setMargin(int i, float f4);

    void setMarginAuto(int i);

    void setMarginPercent(int i, float f4);

    void setMeasureFunction(YogaMeasureFunction yogaMeasureFunction);

    void setMeasureSpecs(int i, int i6);

    void setOverflow(YogaOverflow yogaOverflow);

    void setPadding(int i, float f4);

    void setPaddingPercent(int i, float f4);

    void setPosition(int i, float f4);

    void setPositionPercent(int i, float f4);

    void setPositionType(YogaPositionType yogaPositionType);

    void setReactTag(int i);

    void setRootTag(int i);

    void setRowGap(float f4);

    void setRowGapPercent(float f4);

    void setShouldNotifyOnLayout(boolean z2);

    void setStyleAspectRatio(float f4);

    void setStyleHeight(float f4);

    void setStyleHeightAuto();

    void setStyleHeightPercent(float f4);

    void setStyleMaxHeight(float f4);

    void setStyleMaxHeightPercent(float f4);

    void setStyleMaxWidth(float f4);

    void setStyleMaxWidthPercent(float f4);

    void setStyleMinHeight(float f4);

    void setStyleMinHeightPercent(float f4);

    void setStyleMinWidth(float f4);

    void setStyleMinWidthPercent(float f4);

    void setStyleWidth(float f4);

    void setStyleWidthAuto();

    void setStyleWidthPercent(float f4);

    void setThemedContext(ThemedReactContext themedReactContext);

    void setViewClassName(String str);

    boolean shouldNotifyOnLayout();

    void updateProperties(ReactStylesDiffMap reactStylesDiffMap);
}
