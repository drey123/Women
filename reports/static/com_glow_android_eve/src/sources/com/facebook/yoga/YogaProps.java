package com.facebook.yoga;

/* JADX INFO: loaded from: classes3.dex */
public interface YogaProps {
    YogaAlign getAlignContent();

    YogaAlign getAlignItems();

    YogaAlign getAlignSelf();

    float getAspectRatio();

    float getBorder(YogaEdge yogaEdge);

    YogaBoxSizing getBoxSizing();

    YogaValue getFlexBasis();

    YogaFlexDirection getFlexDirection();

    float getFlexGrow();

    float getFlexShrink();

    YogaValue getHeight();

    YogaJustify getJustifyContent();

    YogaValue getMargin(YogaEdge yogaEdge);

    YogaValue getMaxHeight();

    YogaValue getMaxWidth();

    YogaValue getMinHeight();

    YogaValue getMinWidth();

    YogaValue getPadding(YogaEdge yogaEdge);

    YogaValue getPosition(YogaEdge yogaEdge);

    YogaPositionType getPositionType();

    YogaDirection getStyleDirection();

    YogaValue getWidth();

    void setAlignContent(YogaAlign yogaAlign);

    void setAlignItems(YogaAlign yogaAlign);

    void setAlignSelf(YogaAlign yogaAlign);

    void setAspectRatio(float f4);

    void setBaselineFunction(YogaBaselineFunction yogaBaselineFunction);

    void setBorder(YogaEdge yogaEdge, float f4);

    void setBoxSizing(YogaBoxSizing yogaBoxSizing);

    void setDirection(YogaDirection yogaDirection);

    void setFlex(float f4);

    void setFlexBasis(float f4);

    void setFlexBasisAuto();

    void setFlexBasisFitContent();

    void setFlexBasisMaxContent();

    void setFlexBasisPercent(float f4);

    void setFlexBasisStretch();

    void setFlexDirection(YogaFlexDirection yogaFlexDirection);

    void setFlexGrow(float f4);

    void setFlexShrink(float f4);

    void setHeight(float f4);

    void setHeightAuto();

    void setHeightFitContent();

    void setHeightMaxContent();

    void setHeightPercent(float f4);

    void setHeightStretch();

    void setIsReferenceBaseline(boolean z2);

    void setJustifyContent(YogaJustify yogaJustify);

    void setMargin(YogaEdge yogaEdge, float f4);

    void setMarginAuto(YogaEdge yogaEdge);

    void setMarginPercent(YogaEdge yogaEdge, float f4);

    void setMaxHeight(float f4);

    void setMaxHeightFitContent();

    void setMaxHeightMaxContent();

    void setMaxHeightPercent(float f4);

    void setMaxHeightStretch();

    void setMaxWidth(float f4);

    void setMaxWidthFitContent();

    void setMaxWidthMaxContent();

    void setMaxWidthPercent(float f4);

    void setMaxWidthStretch();

    void setMeasureFunction(YogaMeasureFunction yogaMeasureFunction);

    void setMinHeight(float f4);

    void setMinHeightFitContent();

    void setMinHeightMaxContent();

    void setMinHeightPercent(float f4);

    void setMinHeightStretch();

    void setMinWidth(float f4);

    void setMinWidthFitContent();

    void setMinWidthMaxContent();

    void setMinWidthPercent(float f4);

    void setMinWidthStretch();

    void setPadding(YogaEdge yogaEdge, float f4);

    void setPaddingPercent(YogaEdge yogaEdge, float f4);

    void setPosition(YogaEdge yogaEdge, float f4);

    void setPositionPercent(YogaEdge yogaEdge, float f4);

    void setPositionType(YogaPositionType yogaPositionType);

    void setWidth(float f4);

    void setWidthAuto();

    void setWidthFitContent();

    void setWidthMaxContent();

    void setWidthPercent(float f4);

    void setWidthStretch();

    void setWrap(YogaWrap yogaWrap);
}
