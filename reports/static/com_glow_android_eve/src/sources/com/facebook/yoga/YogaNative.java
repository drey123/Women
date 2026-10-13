package com.facebook.yoga;

import com.facebook.soloader.SoLoader;
import com.facebook.yoga.annotations.DoNotStrip;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class YogaNative {
    static {
        SoLoader.loadLibrary("yoga");
    }

    public static native void jni_YGConfigFreeJNI(long j4);

    public static native int jni_YGConfigGetErrataJNI(long j4);

    public static native long jni_YGConfigNewJNI();

    public static native void jni_YGConfigSetErrataJNI(long j4, int i);

    public static native void jni_YGConfigSetExperimentalFeatureEnabledJNI(long j4, int i, boolean z2);

    public static native void jni_YGConfigSetLoggerJNI(long j4, YogaLogger yogaLogger);

    public static native void jni_YGConfigSetPointScaleFactorJNI(long j4, float f4);

    public static native void jni_YGConfigSetUseWebDefaultsJNI(long j4, boolean z2);

    public static native void jni_YGNodeCalculateLayoutJNI(long j4, float f4, float f5, long[] jArr, YogaNodeJNIBase[] yogaNodeJNIBaseArr);

    public static native long jni_YGNodeCloneJNI(long j4);

    public static native void jni_YGNodeCopyStyleJNI(long j4, long j6);

    public static native void jni_YGNodeFinalizeJNI(long j4);

    public static native void jni_YGNodeInsertChildJNI(long j4, long j6, int i);

    public static native boolean jni_YGNodeIsDirtyJNI(long j4);

    public static native boolean jni_YGNodeIsReferenceBaselineJNI(long j4);

    public static native void jni_YGNodeMarkDirtyJNI(long j4);

    public static native long jni_YGNodeNewJNI();

    public static native long jni_YGNodeNewWithConfigJNI(long j4);

    public static native void jni_YGNodeRemoveAllChildrenJNI(long j4);

    public static native void jni_YGNodeRemoveChildJNI(long j4, long j6);

    public static native void jni_YGNodeResetJNI(long j4);

    public static native void jni_YGNodeSetAlwaysFormsContainingBlockJNI(long j4, boolean z2);

    public static native void jni_YGNodeSetHasBaselineFuncJNI(long j4, boolean z2);

    public static native void jni_YGNodeSetHasMeasureFuncJNI(long j4, boolean z2);

    public static native void jni_YGNodeSetIsReferenceBaselineJNI(long j4, boolean z2);

    public static native void jni_YGNodeSetStyleInputsJNI(long j4, float[] fArr, int i);

    public static native int jni_YGNodeStyleGetAlignContentJNI(long j4);

    public static native int jni_YGNodeStyleGetAlignItemsJNI(long j4);

    public static native int jni_YGNodeStyleGetAlignSelfJNI(long j4);

    public static native float jni_YGNodeStyleGetAspectRatioJNI(long j4);

    public static native float jni_YGNodeStyleGetBorderJNI(long j4, int i);

    public static native int jni_YGNodeStyleGetBoxSizingJNI(long j4);

    public static native int jni_YGNodeStyleGetDirectionJNI(long j4);

    public static native int jni_YGNodeStyleGetDisplayJNI(long j4);

    public static native long jni_YGNodeStyleGetFlexBasisJNI(long j4);

    public static native int jni_YGNodeStyleGetFlexDirectionJNI(long j4);

    public static native float jni_YGNodeStyleGetFlexGrowJNI(long j4);

    public static native float jni_YGNodeStyleGetFlexJNI(long j4);

    public static native float jni_YGNodeStyleGetFlexShrinkJNI(long j4);

    public static native int jni_YGNodeStyleGetFlexWrapJNI(long j4);

    public static native long jni_YGNodeStyleGetGapJNI(long j4, int i);

    public static native long jni_YGNodeStyleGetHeightJNI(long j4);

    public static native int jni_YGNodeStyleGetJustifyContentJNI(long j4);

    public static native long jni_YGNodeStyleGetMarginJNI(long j4, int i);

    public static native long jni_YGNodeStyleGetMaxHeightJNI(long j4);

    public static native long jni_YGNodeStyleGetMaxWidthJNI(long j4);

    public static native long jni_YGNodeStyleGetMinHeightJNI(long j4);

    public static native long jni_YGNodeStyleGetMinWidthJNI(long j4);

    public static native int jni_YGNodeStyleGetOverflowJNI(long j4);

    public static native long jni_YGNodeStyleGetPaddingJNI(long j4, int i);

    public static native long jni_YGNodeStyleGetPositionJNI(long j4, int i);

    public static native int jni_YGNodeStyleGetPositionTypeJNI(long j4);

    public static native long jni_YGNodeStyleGetWidthJNI(long j4);

    public static native void jni_YGNodeStyleSetAlignContentJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetAlignItemsJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetAlignSelfJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetAspectRatioJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetBorderJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetBoxSizingJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetDirectionJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetDisplayJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetFlexBasisAutoJNI(long j4);

    public static native void jni_YGNodeStyleSetFlexBasisFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetFlexBasisJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetFlexBasisMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetFlexBasisPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetFlexBasisStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetFlexDirectionJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetFlexGrowJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetFlexJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetFlexShrinkJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetFlexWrapJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetGapJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetGapPercentJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetHeightAutoJNI(long j4);

    public static native void jni_YGNodeStyleSetHeightFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetHeightJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetHeightMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetHeightPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetHeightStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetJustifyContentJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetMarginAutoJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetMarginJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetMarginPercentJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetMaxHeightFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMaxHeightJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMaxHeightMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMaxHeightPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMaxHeightStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetMaxWidthFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMaxWidthJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMaxWidthMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMaxWidthPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMaxWidthStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetMinHeightFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMinHeightJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMinHeightMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMinHeightPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMinHeightStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetMinWidthFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMinWidthJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMinWidthMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetMinWidthPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetMinWidthStretchJNI(long j4);

    public static native void jni_YGNodeStyleSetOverflowJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetPaddingJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetPaddingPercentJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetPositionAutoJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetPositionJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetPositionPercentJNI(long j4, int i, float f4);

    public static native void jni_YGNodeStyleSetPositionTypeJNI(long j4, int i);

    public static native void jni_YGNodeStyleSetWidthAutoJNI(long j4);

    public static native void jni_YGNodeStyleSetWidthFitContentJNI(long j4);

    public static native void jni_YGNodeStyleSetWidthJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetWidthMaxContentJNI(long j4);

    public static native void jni_YGNodeStyleSetWidthPercentJNI(long j4, float f4);

    public static native void jni_YGNodeStyleSetWidthStretchJNI(long j4);

    public static native void jni_YGNodeSwapChildJNI(long j4, long j6, int i);
}
