package androidx.constraintlayout.solver.widgets;

import androidx.camera.camera2.internal.C0316y;
import androidx.constraintlayout.solver.ArrayRow;
import androidx.constraintlayout.solver.Cache;
import androidx.constraintlayout.solver.LinearSystem;
import androidx.constraintlayout.solver.Metrics;
import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.widgets.analyzer.ChainRun;
import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.solver.widgets.analyzer.HorizontalWidgetRun;
import androidx.constraintlayout.solver.widgets.analyzer.VerticalWidgetRun;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintWidget {
    public static final int ANCHOR_BASELINE = 4;
    public static final int ANCHOR_BOTTOM = 3;
    public static final int ANCHOR_LEFT = 0;
    public static final int ANCHOR_RIGHT = 1;
    public static final int ANCHOR_TOP = 2;
    private static final boolean AUTOTAG_CENTER = false;
    public static final int CHAIN_PACKED = 2;
    public static final int CHAIN_SPREAD = 0;
    public static final int CHAIN_SPREAD_INSIDE = 1;
    public static float DEFAULT_BIAS = 0.5f;
    static final int DIMENSION_HORIZONTAL = 0;
    static final int DIMENSION_VERTICAL = 1;
    protected static final int DIRECT = 2;
    public static final int GONE = 8;
    public static final int HORIZONTAL = 0;
    public static final int INVISIBLE = 4;
    public static final int MATCH_CONSTRAINT_PERCENT = 2;
    public static final int MATCH_CONSTRAINT_RATIO = 3;
    public static final int MATCH_CONSTRAINT_RATIO_RESOLVED = 4;
    public static final int MATCH_CONSTRAINT_SPREAD = 0;
    public static final int MATCH_CONSTRAINT_WRAP = 1;
    protected static final int SOLVER = 1;
    public static final int UNKNOWN = -1;
    private static final boolean USE_WRAP_DIMENSION_FOR_SPREAD = false;
    public static final int VERTICAL = 1;
    public static final int VISIBLE = 0;
    private static final int WRAP = -2;
    private boolean hasBaseline;
    public ChainRun horizontalChainRun;
    public HorizontalWidgetRun horizontalRun;
    private boolean inPlaceholder;
    public boolean[] isTerminalWidget;
    protected ArrayList<ConstraintAnchor> mAnchors;
    ConstraintAnchor mBaseline;
    int mBaselineDistance;
    public ConstraintAnchor mBottom;
    boolean mBottomHasCentered;
    ConstraintAnchor mCenter;
    ConstraintAnchor mCenterX;
    ConstraintAnchor mCenterY;
    private float mCircleConstraintAngle;
    private Object mCompanionWidget;
    private int mContainerItemSkip;
    private String mDebugName;
    public float mDimensionRatio;
    protected int mDimensionRatioSide;
    int mDistToBottom;
    int mDistToLeft;
    int mDistToRight;
    int mDistToTop;
    boolean mGroupsToSolver;
    int mHeight;
    float mHorizontalBiasPercent;
    boolean mHorizontalChainFixedPosition;
    int mHorizontalChainStyle;
    ConstraintWidget mHorizontalNextWidget;
    public int mHorizontalResolution;
    boolean mHorizontalWrapVisited;
    private boolean mInVirtuaLayout;
    public boolean mIsHeightWrapContent;
    private boolean[] mIsInBarrier;
    public boolean mIsWidthWrapContent;
    public ConstraintAnchor mLeft;
    boolean mLeftHasCentered;
    public ConstraintAnchor[] mListAnchors;
    public DimensionBehaviour[] mListDimensionBehaviors;
    protected ConstraintWidget[] mListNextMatchConstraintsWidget;
    public int mMatchConstraintDefaultHeight;
    public int mMatchConstraintDefaultWidth;
    public int mMatchConstraintMaxHeight;
    public int mMatchConstraintMaxWidth;
    public int mMatchConstraintMinHeight;
    public int mMatchConstraintMinWidth;
    public float mMatchConstraintPercentHeight;
    public float mMatchConstraintPercentWidth;
    private int[] mMaxDimension;
    protected int mMinHeight;
    protected int mMinWidth;
    protected ConstraintWidget[] mNextChainWidget;
    protected int mOffsetX;
    protected int mOffsetY;
    boolean mOptimizerMeasurable;
    public ConstraintWidget mParent;
    int mRelX;
    int mRelY;
    float mResolvedDimensionRatio;
    int mResolvedDimensionRatioSide;
    boolean mResolvedHasRatio;
    public int[] mResolvedMatchConstraintDefault;
    public ConstraintAnchor mRight;
    boolean mRightHasCentered;
    public ConstraintAnchor mTop;
    boolean mTopHasCentered;
    private String mType;
    float mVerticalBiasPercent;
    boolean mVerticalChainFixedPosition;
    int mVerticalChainStyle;
    ConstraintWidget mVerticalNextWidget;
    public int mVerticalResolution;
    boolean mVerticalWrapVisited;
    private int mVisibility;
    public float[] mWeight;
    int mWidth;
    protected int mX;
    protected int mY;
    public boolean measured;
    public WidgetRun[] run;
    public ChainRun verticalChainRun;
    public VerticalWidgetRun verticalRun;
    public int[] wrapMeasure;

    /* JADX INFO: renamed from: androidx.constraintlayout.solver.widgets.ConstraintWidget$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type;
        static final /* synthetic */ int[] $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour;

        static {
            int[] iArr = new int[DimensionBehaviour.values().length];
            $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour = iArr;
            try {
                iArr[DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour[DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour[DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour[DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ConstraintAnchor.Type.values().length];
            $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type = iArr2;
            try {
                iArr2[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public enum DimensionBehaviour {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public ConstraintWidget() {
        this.measured = false;
        this.run = new WidgetRun[2];
        this.horizontalRun = new HorizontalWidgetRun(this);
        this.verticalRun = new VerticalWidgetRun(this);
        this.isTerminalWidget = new boolean[]{true, true};
        this.wrapMeasure = new int[]{0, 0, 0, 0};
        this.mResolvedHasRatio = false;
        this.mHorizontalResolution = -1;
        this.mVerticalResolution = -1;
        this.mMatchConstraintDefaultWidth = 0;
        this.mMatchConstraintDefaultHeight = 0;
        this.mResolvedMatchConstraintDefault = new int[2];
        this.mMatchConstraintMinWidth = 0;
        this.mMatchConstraintMaxWidth = 0;
        this.mMatchConstraintPercentWidth = 1.0f;
        this.mMatchConstraintMinHeight = 0;
        this.mMatchConstraintMaxHeight = 0;
        this.mMatchConstraintPercentHeight = 1.0f;
        this.mResolvedDimensionRatioSide = -1;
        this.mResolvedDimensionRatio = 1.0f;
        this.mMaxDimension = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.mCircleConstraintAngle = 0.0f;
        this.hasBaseline = false;
        this.mInVirtuaLayout = false;
        this.mLeft = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
        this.mTop = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
        this.mRight = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
        this.mBottom = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
        this.mBaseline = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
        this.mCenterX = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
        this.mCenterY = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.mCenter = constraintAnchor;
        this.mListAnchors = new ConstraintAnchor[]{this.mLeft, this.mRight, this.mTop, this.mBottom, this.mBaseline, constraintAnchor};
        this.mAnchors = new ArrayList<>();
        this.mIsInBarrier = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.mListDimensionBehaviors = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.mParent = null;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mDimensionRatio = 0.0f;
        this.mDimensionRatioSide = -1;
        this.mX = 0;
        this.mY = 0;
        this.mRelX = 0;
        this.mRelY = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBaselineDistance = 0;
        float f4 = DEFAULT_BIAS;
        this.mHorizontalBiasPercent = f4;
        this.mVerticalBiasPercent = f4;
        this.mContainerItemSkip = 0;
        this.mVisibility = 0;
        this.mDebugName = null;
        this.mType = null;
        this.mOptimizerMeasurable = false;
        this.mGroupsToSolver = false;
        this.mHorizontalChainStyle = 0;
        this.mVerticalChainStyle = 0;
        this.mWeight = new float[]{-1.0f, -1.0f};
        this.mListNextMatchConstraintsWidget = new ConstraintWidget[]{null, null};
        this.mNextChainWidget = new ConstraintWidget[]{null, null};
        this.mHorizontalNextWidget = null;
        this.mVerticalNextWidget = null;
        addAnchors();
    }

    private void addAnchors() {
        this.mAnchors.add(this.mLeft);
        this.mAnchors.add(this.mTop);
        this.mAnchors.add(this.mRight);
        this.mAnchors.add(this.mBottom);
        this.mAnchors.add(this.mCenterX);
        this.mAnchors.add(this.mCenterY);
        this.mAnchors.add(this.mCenter);
        this.mAnchors.add(this.mBaseline);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0179  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:184:0x02de  */
    /* JADX WARN: Code duplicated, block: B:186:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:189:0x030e  */
    /* JADX WARN: Code duplicated, block: B:192:0x031b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:193:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x031e  */
    /* JADX WARN: Code duplicated, block: B:202:0x032f  */
    /* JADX WARN: Code duplicated, block: B:204:0x0348  */
    /* JADX WARN: Code duplicated, block: B:212:0x035f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0365  */
    /* JADX WARN: Code duplicated, block: B:218:0x036e  */
    /* JADX WARN: Code duplicated, block: B:238:0x0398  */
    /* JADX WARN: Code duplicated, block: B:246:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:248:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:249:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:251:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:271:0x03fb A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:273:0x040a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:292:0x043f  */
    /* JADX WARN: Code duplicated, block: B:300:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00db  */
    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0124  */
    /* JADX WARN: Code duplicated, block: B:86:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x013d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0149  */
    /* JADX WARN: Code duplicated, block: B:94:0x014c  */
    private void applyConstraints(LinearSystem linearSystem, boolean z2, boolean z5, boolean z6, boolean z7, SolverVariable solverVariable, SolverVariable solverVariable2, DimensionBehaviour dimensionBehaviour, boolean z8, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i, int i6, int i7, int i8, float f4, boolean z9, boolean z10, boolean z11, boolean z12, int i9, int i10, int i11, int i12, float f5, boolean z13) {
        int i13;
        boolean z14;
        int iMin;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z15;
        ConstraintAnchor.Type type;
        ConstraintAnchor.Type type2;
        SolverVariable solverVariableCreateObjectVariable;
        SolverVariable solverVariableCreateObjectVariable2;
        int i19;
        boolean z16;
        ConstraintAnchor constraintAnchor3;
        boolean z17;
        boolean z18;
        int i20;
        int i21;
        boolean z19;
        boolean z20;
        boolean z21;
        int i22;
        ConstraintWidget constraintWidget;
        int i23;
        LinearSystem linearSystem2;
        SolverVariable solverVariable3;
        int iMin2;
        int i24;
        SolverVariable solverVariable4;
        int margin;
        ConstraintWidget constraintWidget2;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z22;
        boolean z23;
        SolverVariable solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintAnchor);
        SolverVariable solverVariableCreateObjectVariable4 = linearSystem.createObjectVariable(constraintAnchor2);
        SolverVariable solverVariableCreateObjectVariable5 = linearSystem.createObjectVariable(constraintAnchor.getTarget());
        SolverVariable solverVariableCreateObjectVariable6 = linearSystem.createObjectVariable(constraintAnchor2.getTarget());
        if (LinearSystem.getMetrics() != null) {
            LinearSystem.getMetrics().nonresolvedWidgets++;
        }
        boolean zIsConnected = constraintAnchor.isConnected();
        boolean zIsConnected2 = constraintAnchor2.isConnected();
        boolean zIsConnected3 = this.mCenter.isConnected();
        int i31 = zIsConnected2 ? (zIsConnected ? 1 : 0) + 1 : zIsConnected ? 1 : 0;
        if (zIsConnected3) {
            i31++;
        }
        int i32 = z9 ? 3 : i9;
        int i33 = AnonymousClass1.$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour[dimensionBehaviour.ordinal()];
        if (i33 != 1 && i33 != 2 && i33 != 3 && i33 == 4) {
            i13 = i32;
            if (i13 != 4) {
                z14 = true;
            }
            if (this.mVisibility == 8) {
                iMin = 0;
                z14 = false;
            } else {
                iMin = i6;
            }
            if (!z13) {
                if (zIsConnected && !zIsConnected2 && !zIsConnected3) {
                    linearSystem.addEquality(solverVariableCreateObjectVariable3, i);
                } else if (zIsConnected && !zIsConnected2) {
                    i14 = 8;
                    linearSystem.addEquality(solverVariableCreateObjectVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), 8);
                }
                i14 = 8;
            } else {
                i14 = 8;
            }
            if (!z14) {
                if (i31 == 2 && !z9 && (i13 == 1 || i13 == 0)) {
                    int iMax = Math.max(i11, iMin);
                    if (i12 > 0) {
                        iMax = Math.min(i12, iMax);
                    }
                    linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMax, 8);
                    i18 = i11;
                    i16 = i12;
                    solverVariableCreateObjectVariable5 = solverVariableCreateObjectVariable5;
                    solverVariableCreateObjectVariable4 = solverVariableCreateObjectVariable4;
                    z15 = false;
                    i17 = i31;
                } else {
                    if (i11 == -2) {
                        i15 = iMin;
                    } else {
                        i15 = i11;
                    }
                    if (i12 == -2) {
                        i16 = iMin;
                    } else {
                        i16 = i12;
                    }
                    if (iMin > 0 && i13 != 1) {
                        iMin = 0;
                    }
                    if (i15 > 0) {
                        linearSystem.addGreaterThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i15, 8);
                        iMin = Math.max(iMin, i15);
                    }
                    if (i16 > 0) {
                        if (z5 || i13 != 1) {
                            linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i16, 8);
                        }
                        iMin = Math.min(iMin, i16);
                    }
                    if (i13 == 1) {
                        if (z5) {
                            linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                        } else if (z10) {
                            linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 5);
                            linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                        } else {
                            linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 5);
                            linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                        }
                        i18 = i15;
                    } else if (i13 == 2) {
                        type = constraintAnchor.getType();
                        type2 = ConstraintAnchor.Type.TOP;
                        if (type != type2 || constraintAnchor.getType() == ConstraintAnchor.Type.BOTTOM) {
                            solverVariableCreateObjectVariable = linearSystem.createObjectVariable(this.mParent.getAnchor(type2));
                            solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(this.mParent.getAnchor(ConstraintAnchor.Type.BOTTOM));
                        } else {
                            solverVariableCreateObjectVariable = linearSystem.createObjectVariable(this.mParent.getAnchor(ConstraintAnchor.Type.LEFT));
                            solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(this.mParent.getAnchor(ConstraintAnchor.Type.RIGHT));
                        }
                        SolverVariable solverVariable5 = solverVariableCreateObjectVariable;
                        SolverVariable solverVariable6 = solverVariableCreateObjectVariable2;
                        ArrayRow arrayRowCreateRow = linearSystem.createRow();
                        int i34 = i15;
                        solverVariableCreateObjectVariable6 = solverVariableCreateObjectVariable6;
                        i17 = i31 == true ? 1 : 0;
                        solverVariableCreateObjectVariable5 = solverVariableCreateObjectVariable5;
                        solverVariableCreateObjectVariable4 = solverVariableCreateObjectVariable4;
                        linearSystem.addConstraint(arrayRowCreateRow.createRowDimensionRatio(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, solverVariable6, solverVariable5, f5));
                        z7 = z7;
                        i18 = i34;
                        z15 = false;
                    } else {
                        solverVariableCreateObjectVariable5 = solverVariableCreateObjectVariable5;
                        solverVariableCreateObjectVariable4 = solverVariableCreateObjectVariable4;
                        int i35 = i15;
                        solverVariableCreateObjectVariable6 = solverVariableCreateObjectVariable6;
                        i17 = i31;
                        i18 = i35;
                        z15 = z14;
                        z7 = true;
                    }
                }
                if (z13 || z10) {
                    i19 = 8;
                    if (i17 >= 2 && z5 && z7) {
                        r10.addGreaterThan(solverVariableCreateObjectVariable3, solverVariable, 0, i19);
                        boolean z24 = z2 || this.mBaseline.mTarget == null;
                        if (z2 || (constraintAnchor3 = this.mBaseline.mTarget) == null) {
                            z16 = z24;
                        } else {
                            ConstraintWidget constraintWidget3 = constraintAnchor3.mOwner;
                            if (constraintWidget3.mDimensionRatio != 0.0f) {
                                DimensionBehaviour[] dimensionBehaviourArr = constraintWidget3.mListDimensionBehaviors;
                                DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
                                DimensionBehaviour dimensionBehaviour3 = DimensionBehaviour.MATCH_CONSTRAINT;
                                if (dimensionBehaviour2 == dimensionBehaviour3 && dimensionBehaviourArr[1] == dimensionBehaviour3) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                            } else {
                                z16 = false;
                            }
                        }
                        if (z16) {
                            linearSystem.addGreaterThan(solverVariable2, solverVariableCreateObjectVariable4, 0, i19);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ((zIsConnected || zIsConnected2 || zIsConnected3) && (!zIsConnected || zIsConnected2)) {
                    if (zIsConnected || !zIsConnected2) {
                        if (zIsConnected && zIsConnected2) {
                            ConstraintWidget constraintWidget4 = constraintAnchor.mTarget.mOwner;
                            ConstraintWidget constraintWidget5 = constraintAnchor2.mTarget.mOwner;
                            ConstraintWidget parent = getParent();
                            int i36 = 6;
                            if (z15) {
                                if (i13 == 0) {
                                    if (i16 == 0 && i18 == 0) {
                                        i29 = 8;
                                        i30 = 8;
                                        z22 = false;
                                        z23 = true;
                                    } else {
                                        i29 = 5;
                                        i30 = 5;
                                        z22 = true;
                                        z23 = false;
                                    }
                                    if ((constraintWidget4 instanceof Barrier) || (constraintWidget5 instanceof Barrier)) {
                                        z18 = z22;
                                        z19 = z23;
                                        z17 = false;
                                        i20 = 4;
                                        i21 = i29;
                                        i36 = 6;
                                    } else {
                                        z18 = z22;
                                        z19 = z23;
                                        i21 = i29;
                                        i20 = i30;
                                        i36 = 6;
                                        z17 = false;
                                    }
                                } else if (i13 == 1) {
                                    i36 = 6;
                                    z17 = true;
                                    z18 = true;
                                    i20 = 4;
                                    i21 = 8;
                                    z19 = false;
                                } else if (i13 == 3) {
                                    if (this.mResolvedDimensionRatioSide == -1) {
                                        if (z11) {
                                            i36 = z5 ? 5 : 4;
                                        } else {
                                            i36 = 8;
                                        }
                                        z17 = true;
                                        z18 = true;
                                        i20 = 5;
                                        i21 = 8;
                                    } else if (z9) {
                                        if (i10 == 2 || i10 == 1) {
                                            i27 = 5;
                                            i28 = 4;
                                        } else {
                                            i27 = 8;
                                            i28 = 5;
                                        }
                                        i21 = i27;
                                        i20 = i28;
                                        i36 = 6;
                                        z17 = true;
                                        z18 = true;
                                    } else {
                                        if (i16 > 0) {
                                            z17 = true;
                                            z18 = true;
                                            i20 = 5;
                                        } else if (i16 != 0 || i18 != 0) {
                                            z17 = true;
                                            z18 = true;
                                            i20 = 4;
                                        } else if (z11) {
                                            i21 = (constraintWidget4 == parent || constraintWidget5 == parent) ? 5 : 4;
                                            i36 = 6;
                                            z17 = true;
                                            z18 = true;
                                            i20 = 4;
                                        } else {
                                            z17 = true;
                                            z18 = true;
                                            i20 = 8;
                                        }
                                        i21 = 5;
                                    }
                                    z19 = true;
                                } else {
                                    z17 = false;
                                    z18 = false;
                                }
                                if (z17 || solverVariableCreateObjectVariable5 != solverVariableCreateObjectVariable6 || constraintWidget4 == parent) {
                                    z20 = z17;
                                    z21 = true;
                                } else {
                                    z20 = false;
                                    z21 = false;
                                }
                                if (z18) {
                                    if (this.mVisibility == 8) {
                                        i26 = 4;
                                    } else {
                                        i26 = i36;
                                    }
                                    i22 = i13;
                                    constraintWidget = parent;
                                    i23 = 8;
                                    linearSystem.addCentering(solverVariableCreateObjectVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), f4, solverVariableCreateObjectVariable6, solverVariableCreateObjectVariable4, constraintAnchor2.getMargin(), i26);
                                } else {
                                    i22 = i13;
                                    constraintWidget = parent;
                                    i23 = 8;
                                }
                                if (this.mVisibility == i23) {
                                    return;
                                }
                                if (z20) {
                                    if (z5 || solverVariableCreateObjectVariable5 == solverVariableCreateObjectVariable6 || z15 || !((constraintWidget4 instanceof Barrier) || (constraintWidget5 instanceof Barrier))) {
                                        i25 = i21;
                                    } else {
                                        i25 = 6;
                                    }
                                    linearSystem2 = linearSystem;
                                    solverVariable3 = solverVariableCreateObjectVariable3;
                                    linearSystem2.addGreaterThan(solverVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), i25);
                                    linearSystem2.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, -constraintAnchor2.getMargin(), i25);
                                    i21 = i25;
                                } else {
                                    linearSystem2 = linearSystem;
                                    solverVariable3 = solverVariableCreateObjectVariable3;
                                }
                                if (z5 || !z12 || (constraintWidget4 instanceof Barrier) || (constraintWidget5 instanceof Barrier)) {
                                    iMin2 = i20;
                                    i24 = i21;
                                } else {
                                    iMin2 = 6;
                                    i24 = 6;
                                    z21 = true;
                                }
                                if (z21) {
                                    if (z19 || (z11 && !z6)) {
                                        constraintWidget2 = constraintWidget;
                                    } else {
                                        constraintWidget2 = constraintWidget;
                                        if (constraintWidget4 != constraintWidget2 && constraintWidget5 != constraintWidget2) {
                                            i36 = iMin2;
                                        }
                                        if ((constraintWidget4 instanceof Guideline) || (constraintWidget5 instanceof Guideline)) {
                                            i36 = 5;
                                        }
                                        if ((constraintWidget4 instanceof Barrier) || (constraintWidget5 instanceof Barrier)) {
                                            i36 = 5;
                                        }
                                        iMin2 = Math.max(z11 ? 5 : i36, iMin2);
                                    }
                                    if (z5) {
                                        iMin2 = Math.min(i24, iMin2);
                                        if (z9 && !z11 && (constraintWidget4 == constraintWidget2 || constraintWidget5 == constraintWidget2)) {
                                            iMin2 = 4;
                                        }
                                    }
                                    linearSystem2.addEquality(solverVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), iMin2);
                                    linearSystem2.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, -constraintAnchor2.getMargin(), iMin2);
                                }
                                if (z5) {
                                    if (solverVariable == solverVariableCreateObjectVariable5) {
                                        margin = constraintAnchor.getMargin();
                                    } else {
                                        margin = 0;
                                    }
                                    if (solverVariableCreateObjectVariable5 != solverVariable) {
                                        linearSystem2.addGreaterThan(solverVariable3, solverVariable, margin, 5);
                                    }
                                }
                                if (!z5 && z15) {
                                    solverVariable4 = solverVariableCreateObjectVariable4;
                                    if (i7 == 0 && i18 == 0) {
                                        if (z15 && i22 == 3) {
                                            linearSystem2.addGreaterThan(solverVariable4, solverVariable3, 0, i23);
                                        } else {
                                            linearSystem2.addGreaterThan(solverVariable4, solverVariable3, 0, 5);
                                        }
                                    }
                                }
                            } else {
                                z17 = true;
                                z18 = true;
                            }
                            i20 = 4;
                            i21 = 5;
                            z19 = false;
                            if (z17) {
                                z20 = z17;
                                z21 = true;
                            } else {
                                z20 = z17;
                                z21 = true;
                            }
                            if (z18) {
                                if (this.mVisibility == 8) {
                                    i26 = 4;
                                } else {
                                    i26 = i36;
                                }
                                i22 = i13;
                                constraintWidget = parent;
                                i23 = 8;
                                linearSystem.addCentering(solverVariableCreateObjectVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), f4, solverVariableCreateObjectVariable6, solverVariableCreateObjectVariable4, constraintAnchor2.getMargin(), i26);
                            } else {
                                i22 = i13;
                                constraintWidget = parent;
                                i23 = 8;
                            }
                            if (this.mVisibility == i23) {
                                return;
                            }
                            if (z20) {
                                if (z5) {
                                    i25 = i21;
                                } else {
                                    i25 = i21;
                                }
                                linearSystem2 = linearSystem;
                                solverVariable3 = solverVariableCreateObjectVariable3;
                                linearSystem2.addGreaterThan(solverVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), i25);
                                linearSystem2.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, -constraintAnchor2.getMargin(), i25);
                                i21 = i25;
                            } else {
                                linearSystem2 = linearSystem;
                                solverVariable3 = solverVariableCreateObjectVariable3;
                            }
                            if (z5) {
                                iMin2 = i20;
                                i24 = i21;
                            } else {
                                iMin2 = i20;
                                i24 = i21;
                            }
                            if (z21) {
                                if (z19) {
                                    constraintWidget2 = constraintWidget;
                                } else {
                                    constraintWidget2 = constraintWidget;
                                }
                                if (z5) {
                                    iMin2 = Math.min(i24, iMin2);
                                    if (z9) {
                                        iMin2 = 4;
                                    }
                                }
                                linearSystem2.addEquality(solverVariable3, solverVariableCreateObjectVariable5, constraintAnchor.getMargin(), iMin2);
                                linearSystem2.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, -constraintAnchor2.getMargin(), iMin2);
                            }
                            if (z5) {
                                if (solverVariable == solverVariableCreateObjectVariable5) {
                                    margin = constraintAnchor.getMargin();
                                } else {
                                    margin = 0;
                                }
                                if (solverVariableCreateObjectVariable5 != solverVariable) {
                                    linearSystem2.addGreaterThan(solverVariable3, solverVariable, margin, 5);
                                }
                            }
                            if (!z5) {
                            }
                        }
                        solverVariable4 = solverVariableCreateObjectVariable4;
                    } else {
                        linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, -constraintAnchor2.getMargin(), 8);
                        if (z5) {
                            linearSystem.addGreaterThan(solverVariableCreateObjectVariable3, solverVariable, 0, 5);
                        }
                    }
                    linearSystem2 = linearSystem;
                    solverVariable4 = solverVariableCreateObjectVariable4;
                } else {
                    linearSystem2 = linearSystem;
                    solverVariable4 = solverVariableCreateObjectVariable4;
                }
                if (z5 && z7) {
                    int margin2 = constraintAnchor2.mTarget != null ? constraintAnchor2.getMargin() : 0;
                    if (solverVariableCreateObjectVariable6 != solverVariable2) {
                        linearSystem2.addGreaterThan(solverVariable2, solverVariable4, margin2, 5);
                        return;
                    }
                    return;
                }
                return;
            }
            if (z8) {
                linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, 0, 3);
                if (i7 > 0) {
                    linearSystem.addGreaterThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i7, 8);
                }
                if (i8 < Integer.MAX_VALUE) {
                    linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i8, 8);
                }
            } else {
                linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, i14);
            }
            i18 = i11;
            i16 = i12;
            z15 = z14;
            i17 = i31;
            if (z13) {
                i19 = 8;
            } else {
                i19 = 8;
            }
            if (i17 >= 2) {
            }
        }
        i13 = i32;
        z14 = false;
        if (this.mVisibility == 8) {
            iMin = 0;
            z14 = false;
        } else {
            iMin = i6;
        }
        if (!z13) {
            i14 = 8;
        } else if (zIsConnected) {
            if (zIsConnected) {
                i14 = 8;
            } else {
                i14 = 8;
            }
        } else if (zIsConnected) {
            i14 = 8;
        } else {
            i14 = 8;
        }
        if (!z14) {
            if (i31 == 2) {
            }
            if (i11 == -2) {
                i15 = iMin;
            } else {
                i15 = i11;
            }
            if (i12 == -2) {
                i16 = iMin;
            } else {
                i16 = i12;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i15 > 0) {
                linearSystem.addGreaterThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i15, 8);
                iMin = Math.max(iMin, i15);
            }
            if (i16 > 0) {
                if (z5) {
                    linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i16, 8);
                } else {
                    linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i16, 8);
                }
                iMin = Math.min(iMin, i16);
            }
            if (i13 == 1) {
                if (z5) {
                    linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                } else if (z10) {
                    linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 5);
                    linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                } else {
                    linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 5);
                    linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, 8);
                }
                i18 = i15;
            } else if (i13 == 2) {
                type = constraintAnchor.getType();
                type2 = ConstraintAnchor.Type.TOP;
                if (type != type2) {
                    solverVariableCreateObjectVariable = linearSystem.createObjectVariable(this.mParent.getAnchor(type2));
                    solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(this.mParent.getAnchor(ConstraintAnchor.Type.BOTTOM));
                } else {
                    solverVariableCreateObjectVariable = linearSystem.createObjectVariable(this.mParent.getAnchor(type2));
                    solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(this.mParent.getAnchor(ConstraintAnchor.Type.BOTTOM));
                }
                SolverVariable solverVariable7 = solverVariableCreateObjectVariable;
                SolverVariable solverVariable8 = solverVariableCreateObjectVariable2;
                ArrayRow arrayRowCreateRow2 = linearSystem.createRow();
                int i37 = i15;
                solverVariableCreateObjectVariable6 = solverVariableCreateObjectVariable6;
                i17 = i31 == true ? 1 : 0;
                solverVariableCreateObjectVariable5 = solverVariableCreateObjectVariable5;
                solverVariableCreateObjectVariable4 = solverVariableCreateObjectVariable4;
                linearSystem.addConstraint(arrayRowCreateRow2.createRowDimensionRatio(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, solverVariable8, solverVariable7, f5));
                z7 = z7;
                i18 = i37;
                z15 = false;
            } else {
                solverVariableCreateObjectVariable5 = solverVariableCreateObjectVariable5;
                solverVariableCreateObjectVariable4 = solverVariableCreateObjectVariable4;
                int i38 = i15;
                solverVariableCreateObjectVariable6 = solverVariableCreateObjectVariable6;
                i17 = i31;
                i18 = i38;
                z15 = z14;
                z7 = true;
            }
            if (z13) {
                i19 = 8;
            } else {
                i19 = 8;
            }
            if (i17 >= 2) {
            }
        }
        if (z8) {
            linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, 0, 3);
            if (i7 > 0) {
                linearSystem.addGreaterThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i7, 8);
            }
            if (i8 < Integer.MAX_VALUE) {
                linearSystem.addLowerThan(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, i8, 8);
            }
        } else {
            linearSystem.addEquality(solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable3, iMin, i14);
        }
        i18 = i11;
        i16 = i12;
        z15 = z14;
        i17 = i31;
        if (z13) {
            i19 = 8;
        } else {
            i19 = 8;
        }
        if (i17 >= 2) {
        }
    }

    private boolean isChainHead(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i6 = i * 2;
        ConstraintAnchor[] constraintAnchorArr = this.mListAnchors;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i6];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.mTarget;
        return (constraintAnchor4 == null || constraintAnchor4.mTarget == constraintAnchor3 || (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i6 + 1]).mTarget) == null || constraintAnchor2.mTarget != constraintAnchor) ? false : true;
    }

    public boolean addFirst() {
        return (this instanceof VirtualLayout) || (this instanceof Guideline);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0234  */
    /* JADX WARN: Code duplicated, block: B:144:0x0239 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x023e  */
    /* JADX WARN: Code duplicated, block: B:150:0x024a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0251  */
    /* JADX WARN: Code duplicated, block: B:155:0x0255  */
    /* JADX WARN: Code duplicated, block: B:156:0x0258  */
    /* JADX WARN: Code duplicated, block: B:159:0x0271  */
    /* JADX WARN: Code duplicated, block: B:161:0x0279  */
    /* JADX WARN: Code duplicated, block: B:176:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:177:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:184:0x0359  */
    /* JADX WARN: Code duplicated, block: B:187:0x0372  */
    /* JADX WARN: Code duplicated, block: B:199:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:202:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:205:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:207:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:210:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:214:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:219:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:222:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:223:0x0402  */
    /* JADX WARN: Code duplicated, block: B:226:0x0408  */
    /* JADX WARN: Code duplicated, block: B:229:0x0414  */
    /* JADX WARN: Code duplicated, block: B:231:0x0418  */
    /* JADX WARN: Code duplicated, block: B:233:0x0425  */
    /* JADX WARN: Code duplicated, block: B:235:0x042e  */
    /* JADX WARN: Code duplicated, block: B:237:0x043b  */
    /* JADX WARN: Code duplicated, block: B:239:0x043f  */
    /* JADX WARN: Code duplicated, block: B:242:0x048f  */
    /* JADX WARN: Code duplicated, block: B:245:0x0497  */
    /* JADX WARN: Code duplicated, block: B:247:0x049e  */
    /* JADX WARN: Code duplicated, block: B:248:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:251:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:257:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public void addToSolver(LinearSystem linearSystem) {
        boolean z2;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        int i6;
        boolean z8;
        byte b2;
        boolean z9;
        DimensionBehaviour dimensionBehaviour;
        DimensionBehaviour dimensionBehaviour2;
        boolean z10;
        int i7;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        SolverVariable solverVariable;
        ConstraintWidget constraintWidget;
        DependencyNode dependencyNode;
        LinearSystem linearSystem2;
        SolverVariable solverVariable2;
        SolverVariable solverVariable3;
        SolverVariable solverVariable4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        ConstraintWidget constraintWidget2;
        SolverVariable solverVariableCreateObjectVariable;
        ConstraintAnchor constraintAnchor;
        boolean z16;
        int i15;
        DependencyNode dependencyNode2;
        ConstraintWidget constraintWidget3;
        SolverVariable solverVariableCreateObjectVariable2;
        ConstraintWidget constraintWidget4;
        SolverVariable solverVariableCreateObjectVariable3;
        boolean zIsInHorizontalChain;
        boolean zIsInVerticalChain;
        ConstraintWidget constraintWidget5 = this;
        SolverVariable solverVariableCreateObjectVariable4 = linearSystem.createObjectVariable(constraintWidget5.mLeft);
        SolverVariable solverVariableCreateObjectVariable5 = linearSystem.createObjectVariable(constraintWidget5.mRight);
        SolverVariable solverVariableCreateObjectVariable6 = linearSystem.createObjectVariable(constraintWidget5.mTop);
        SolverVariable solverVariableCreateObjectVariable7 = linearSystem.createObjectVariable(constraintWidget5.mBottom);
        SolverVariable solverVariableCreateObjectVariable8 = linearSystem.createObjectVariable(constraintWidget5.mBaseline);
        Metrics metrics = LinearSystem.sMetrics;
        if (metrics != null) {
            metrics.widgets++;
        }
        HorizontalWidgetRun horizontalWidgetRun = constraintWidget5.horizontalRun;
        DependencyNode dependencyNode3 = horizontalWidgetRun.start;
        if (dependencyNode3.resolved && horizontalWidgetRun.end.resolved) {
            VerticalWidgetRun verticalWidgetRun = constraintWidget5.verticalRun;
            if (verticalWidgetRun.start.resolved && verticalWidgetRun.end.resolved) {
                if (metrics != null) {
                    metrics.graphSolved++;
                }
                linearSystem.addEquality(solverVariableCreateObjectVariable4, dependencyNode3.value);
                linearSystem.addEquality(solverVariableCreateObjectVariable5, constraintWidget5.horizontalRun.end.value);
                linearSystem.addEquality(solverVariableCreateObjectVariable6, constraintWidget5.verticalRun.start.value);
                linearSystem.addEquality(solverVariableCreateObjectVariable7, constraintWidget5.verticalRun.end.value);
                linearSystem.addEquality(solverVariableCreateObjectVariable8, constraintWidget5.verticalRun.baseline.value);
                ConstraintWidget constraintWidget6 = constraintWidget5.mParent;
                if (constraintWidget6 != null) {
                    boolean z17 = constraintWidget6 != null && constraintWidget6.mListDimensionBehaviors[0] == DimensionBehaviour.WRAP_CONTENT;
                    boolean z18 = constraintWidget6 != null && constraintWidget6.mListDimensionBehaviors[1] == DimensionBehaviour.WRAP_CONTENT;
                    if (z17 && constraintWidget5.isTerminalWidget[0] && !isInHorizontalChain()) {
                        linearSystem.addGreaterThan(linearSystem.createObjectVariable(constraintWidget5.mParent.mRight), solverVariableCreateObjectVariable5, 0, 8);
                    }
                    if (z18 && constraintWidget5.isTerminalWidget[1] && !isInVerticalChain()) {
                        linearSystem.addGreaterThan(linearSystem.createObjectVariable(constraintWidget5.mParent.mBottom), solverVariableCreateObjectVariable7, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (metrics != null) {
            metrics.linearSolved++;
        }
        ConstraintWidget constraintWidget7 = constraintWidget5.mParent;
        if (constraintWidget7 != null) {
            boolean z19 = constraintWidget7 != null && constraintWidget7.mListDimensionBehaviors[0] == DimensionBehaviour.WRAP_CONTENT;
            z2 = constraintWidget7 != null && constraintWidget7.mListDimensionBehaviors[1] == DimensionBehaviour.WRAP_CONTENT;
            if (constraintWidget5.isChainHead(0)) {
                ((ConstraintWidgetContainer) constraintWidget5.mParent).addChain(constraintWidget5, 0);
                zIsInHorizontalChain = true;
            } else {
                zIsInHorizontalChain = isInHorizontalChain();
            }
            if (constraintWidget5.isChainHead(1)) {
                ((ConstraintWidgetContainer) constraintWidget5.mParent).addChain(constraintWidget5, 1);
                zIsInVerticalChain = true;
            } else {
                zIsInVerticalChain = isInVerticalChain();
            }
            if (!zIsInHorizontalChain && z19 && constraintWidget5.mVisibility != 8 && constraintWidget5.mLeft.mTarget == null && constraintWidget5.mRight.mTarget == null) {
                linearSystem.addGreaterThan(linearSystem.createObjectVariable(constraintWidget5.mParent.mRight), solverVariableCreateObjectVariable5, 0, 1);
            }
            if (!zIsInVerticalChain && z2 && constraintWidget5.mVisibility != 8 && constraintWidget5.mTop.mTarget == null && constraintWidget5.mBottom.mTarget == null && constraintWidget5.mBaseline == null) {
                linearSystem.addGreaterThan(linearSystem.createObjectVariable(constraintWidget5.mParent.mBottom), solverVariableCreateObjectVariable7, 0, 1);
            }
            z5 = z19;
            z7 = zIsInHorizontalChain;
            z6 = zIsInVerticalChain;
        } else {
            z2 = false;
            z5 = false;
            z6 = false;
            z7 = false;
        }
        int i16 = constraintWidget5.mWidth;
        int i17 = constraintWidget5.mMinWidth;
        if (i16 >= i17) {
            i17 = i16;
        }
        int i18 = constraintWidget5.mHeight;
        int i19 = constraintWidget5.mMinHeight;
        if (i18 >= i19) {
            i19 = i18;
        }
        DimensionBehaviour[] dimensionBehaviourArr = constraintWidget5.mListDimensionBehaviors;
        DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour4 = DimensionBehaviour.MATCH_CONSTRAINT;
        SolverVariable solverVariable5 = solverVariableCreateObjectVariable8;
        boolean z20 = dimensionBehaviour3 != dimensionBehaviour4;
        DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[1];
        SolverVariable solverVariable6 = solverVariableCreateObjectVariable7;
        SolverVariable solverVariable7 = solverVariableCreateObjectVariable6;
        boolean z21 = dimensionBehaviour5 != dimensionBehaviour4;
        int i20 = constraintWidget5.mDimensionRatioSide;
        constraintWidget5.mResolvedDimensionRatioSide = i20;
        int i21 = i17;
        float f4 = constraintWidget5.mDimensionRatio;
        constraintWidget5.mResolvedDimensionRatio = f4;
        int i22 = i19;
        int i23 = constraintWidget5.mMatchConstraintDefaultWidth;
        int i24 = constraintWidget5.mMatchConstraintDefaultHeight;
        SolverVariable solverVariable8 = solverVariableCreateObjectVariable4;
        if (f4 > 0.0f && constraintWidget5.mVisibility != 8) {
            if (dimensionBehaviour3 == dimensionBehaviour4 && i23 == 0) {
                i23 = 3;
            }
            if (dimensionBehaviour5 == dimensionBehaviour4 && i24 == 0) {
                i24 = 3;
            }
            if (dimensionBehaviour3 == dimensionBehaviour4 && dimensionBehaviour5 == dimensionBehaviour4 && i23 == 3 && i24 == 3) {
                constraintWidget5.setupDimensionRatio(z5, z2, z20, z21);
            } else {
                if (dimensionBehaviour3 != dimensionBehaviour4 || i23 != 3) {
                    if (dimensionBehaviour5 == dimensionBehaviour4 && i24 == 3) {
                        constraintWidget5.mResolvedDimensionRatioSide = 1;
                        if (i20 == -1) {
                            constraintWidget5.mResolvedDimensionRatio = 1.0f / f4;
                        }
                        int i25 = (int) (constraintWidget5.mResolvedDimensionRatio * i16);
                        if (dimensionBehaviour3 != dimensionBehaviour4) {
                            i24 = 4;
                            i6 = i25;
                            i23 = i23;
                            i = i21;
                            z8 = false;
                            int[] iArr = constraintWidget5.mResolvedMatchConstraintDefault;
                            iArr[0] = i23;
                            iArr[1] = i24;
                            constraintWidget5.mResolvedHasRatio = z8;
                            if (z8) {
                                int i26 = constraintWidget5.mResolvedDimensionRatioSide;
                                b2 = -1;
                                z9 = i26 != 0 || i26 == -1;
                                dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                                if (dimensionBehaviour == dimensionBehaviour2 || !(constraintWidget5 instanceof ConstraintWidgetContainer)) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10) {
                                    i7 = 0;
                                } else {
                                    i7 = i;
                                }
                                z11 = !constraintWidget5.mCenter.isConnected();
                                boolean[] zArr = constraintWidget5.mIsInBarrier;
                                z12 = zArr[0];
                                z13 = zArr[1];
                                if (constraintWidget5.mHorizontalResolution != 2) {
                                    HorizontalWidgetRun horizontalWidgetRun2 = constraintWidget5.horizontalRun;
                                    dependencyNode2 = horizontalWidgetRun2.start;
                                    if (dependencyNode2.resolved || !horizontalWidgetRun2.end.resolved) {
                                        constraintWidget3 = constraintWidget5.mParent;
                                        if (constraintWidget3 != null) {
                                            solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                                        } else {
                                            solverVariableCreateObjectVariable2 = null;
                                        }
                                        constraintWidget4 = constraintWidget5.mParent;
                                        if (constraintWidget4 != null) {
                                            solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                                        } else {
                                            solverVariableCreateObjectVariable3 = null;
                                        }
                                        z15 = z5;
                                        z14 = z2;
                                        solverVariable = solverVariableCreateObjectVariable5;
                                        SolverVariable solverVariable9 = solverVariableCreateObjectVariable3;
                                        solverVariable8 = solverVariable8;
                                        applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable9, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                                    } else {
                                        linearSystem.addEquality(solverVariable8, dependencyNode2.value);
                                        linearSystem.addEquality(solverVariableCreateObjectVariable5, constraintWidget5.horizontalRun.end.value);
                                        if (constraintWidget5.mParent != null && z5 && constraintWidget5.isTerminalWidget[0] && !isInHorizontalChain()) {
                                            linearSystem.addGreaterThan(linearSystem.createObjectVariable(constraintWidget5.mParent.mRight), solverVariableCreateObjectVariable5, 0, 8);
                                        }
                                        z14 = z2;
                                        dimensionBehaviour2 = dimensionBehaviour2;
                                        z8 = z8;
                                        solverVariable = solverVariableCreateObjectVariable5;
                                        solverVariable8 = solverVariable8;
                                        z15 = z5;
                                        solverVariable5 = solverVariable5;
                                        solverVariable6 = solverVariable6;
                                        solverVariable7 = solverVariable7;
                                        constraintWidget = constraintWidget5;
                                    }
                                    VerticalWidgetRun verticalWidgetRun2 = constraintWidget.verticalRun;
                                    dependencyNode = verticalWidgetRun2.start;
                                    if (dependencyNode.resolved || !verticalWidgetRun2.end.resolved) {
                                        linearSystem2 = linearSystem;
                                        solverVariable2 = solverVariable5;
                                        solverVariable3 = solverVariable6;
                                        solverVariable4 = solverVariable7;
                                        i8 = 8;
                                        i9 = 0;
                                        i10 = 1;
                                        i11 = 1;
                                    } else {
                                        linearSystem2 = linearSystem;
                                        solverVariable4 = solverVariable7;
                                        linearSystem2.addEquality(solverVariable4, dependencyNode.value);
                                        solverVariable3 = solverVariable6;
                                        linearSystem2.addEquality(solverVariable3, constraintWidget.verticalRun.end.value);
                                        solverVariable2 = solverVariable5;
                                        linearSystem2.addEquality(solverVariable2, constraintWidget.verticalRun.baseline.value);
                                        ConstraintWidget constraintWidget8 = constraintWidget.mParent;
                                        if (constraintWidget8 == null || z6 || !z14) {
                                            i8 = 8;
                                            i9 = 0;
                                            i10 = 1;
                                        } else {
                                            i10 = 1;
                                            if (constraintWidget.isTerminalWidget[1]) {
                                                i8 = 8;
                                                i9 = 0;
                                                linearSystem2.addGreaterThan(linearSystem2.createObjectVariable(constraintWidget8.mBottom), solverVariable3, 0, 8);
                                            } else {
                                                i8 = 8;
                                                i9 = 0;
                                            }
                                        }
                                        i11 = i9;
                                    }
                                    if (constraintWidget.mVerticalResolution == 2) {
                                        i12 = i9;
                                    } else {
                                        i12 = i11;
                                    }
                                    if (i12 != 0) {
                                        if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2 || !(constraintWidget instanceof ConstraintWidgetContainer)) {
                                            i13 = i9;
                                        } else {
                                            i13 = i10;
                                        }
                                        if (i13 != 0) {
                                            i6 = i9;
                                        }
                                        if (z8 || !((i15 = constraintWidget.mResolvedDimensionRatioSide) == i10 || i15 == -1)) {
                                            i14 = i9;
                                        } else {
                                            i14 = i10;
                                        }
                                        constraintWidget2 = constraintWidget.mParent;
                                        if (constraintWidget2 != null) {
                                            solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                                        } else {
                                            solverVariableCreateObjectVariable = null;
                                        }
                                        ConstraintWidget constraintWidget9 = constraintWidget.mParent;
                                        SolverVariable solverVariableCreateObjectVariable9 = constraintWidget9 != null ? linearSystem2.createObjectVariable(constraintWidget9.mTop) : null;
                                        if (constraintWidget.mBaselineDistance <= 0 || constraintWidget.mVisibility == i8) {
                                            linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                            constraintAnchor = constraintWidget.mBaseline.mTarget;
                                            if (constraintAnchor != null) {
                                                linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                                if (z14) {
                                                    linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                                }
                                                z16 = i9;
                                            } else {
                                                if (constraintWidget.mVisibility == i8) {
                                                    linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                                }
                                                z16 = z11;
                                            }
                                        } else {
                                            z16 = z11;
                                        }
                                        applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                                    }
                                    if (z8) {
                                        if (this.mResolvedDimensionRatioSide == 1) {
                                            linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                                        } else {
                                            linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                                        }
                                    }
                                    if (this.mCenter.isConnected()) {
                                        linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                                    }
                                }
                                z14 = z2;
                                z15 = z5;
                                solverVariable = solverVariableCreateObjectVariable5;
                                constraintWidget = this;
                                VerticalWidgetRun verticalWidgetRun3 = constraintWidget.verticalRun;
                                dependencyNode = verticalWidgetRun3.start;
                                if (dependencyNode.resolved) {
                                    linearSystem2 = linearSystem;
                                    solverVariable2 = solverVariable5;
                                    solverVariable3 = solverVariable6;
                                    solverVariable4 = solverVariable7;
                                    i8 = 8;
                                    i9 = 0;
                                    i10 = 1;
                                    i11 = 1;
                                } else {
                                    linearSystem2 = linearSystem;
                                    solverVariable2 = solverVariable5;
                                    solverVariable3 = solverVariable6;
                                    solverVariable4 = solverVariable7;
                                    i8 = 8;
                                    i9 = 0;
                                    i10 = 1;
                                    i11 = 1;
                                }
                                if (constraintWidget.mVerticalResolution == 2) {
                                    i12 = i9;
                                } else {
                                    i12 = i11;
                                }
                                if (i12 != 0) {
                                    if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                                        i13 = i9;
                                    } else {
                                        i13 = i9;
                                    }
                                    if (i13 != 0) {
                                        i6 = i9;
                                    }
                                    if (z8) {
                                        i14 = i9;
                                    } else {
                                        i14 = i9;
                                    }
                                    constraintWidget2 = constraintWidget.mParent;
                                    if (constraintWidget2 != null) {
                                        solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                                    } else {
                                        solverVariableCreateObjectVariable = null;
                                    }
                                    ConstraintWidget constraintWidget10 = constraintWidget.mParent;
                                    if (constraintWidget10 != null) {
                                    }
                                    if (constraintWidget.mBaselineDistance <= 0) {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                        constraintAnchor = constraintWidget.mBaseline.mTarget;
                                        if (constraintAnchor != null) {
                                            linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                            if (z14) {
                                                linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                            }
                                            z16 = i9;
                                        } else {
                                            if (constraintWidget.mVisibility == i8) {
                                                linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                            }
                                            z16 = z11;
                                        }
                                    } else {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                        constraintAnchor = constraintWidget.mBaseline.mTarget;
                                        if (constraintAnchor != null) {
                                            linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                            if (z14) {
                                                linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                            }
                                            z16 = i9;
                                        } else {
                                            if (constraintWidget.mVisibility == i8) {
                                                linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                            }
                                            z16 = z11;
                                        }
                                    }
                                    applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                                }
                                if (z8) {
                                    if (this.mResolvedDimensionRatioSide == 1) {
                                        linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                                    } else {
                                        linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                                    }
                                }
                                if (this.mCenter.isConnected()) {
                                    linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                                }
                            }
                            b2 = -1;
                            dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                            if (dimensionBehaviour == dimensionBehaviour2) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                i7 = 0;
                            } else {
                                i7 = i;
                            }
                            z11 = !constraintWidget5.mCenter.isConnected();
                            boolean[] zArr2 = constraintWidget5.mIsInBarrier;
                            z12 = zArr2[0];
                            z13 = zArr2[1];
                            if (constraintWidget5.mHorizontalResolution != 2) {
                                HorizontalWidgetRun horizontalWidgetRun3 = constraintWidget5.horizontalRun;
                                dependencyNode2 = horizontalWidgetRun3.start;
                                if (dependencyNode2.resolved) {
                                }
                                constraintWidget3 = constraintWidget5.mParent;
                                if (constraintWidget3 != null) {
                                    solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                                } else {
                                    solverVariableCreateObjectVariable2 = null;
                                }
                                constraintWidget4 = constraintWidget5.mParent;
                                if (constraintWidget4 != null) {
                                    solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                                } else {
                                    solverVariableCreateObjectVariable3 = null;
                                }
                                z15 = z5;
                                z14 = z2;
                                solverVariable = solverVariableCreateObjectVariable5;
                                SolverVariable solverVariable10 = solverVariableCreateObjectVariable3;
                                solverVariable8 = solverVariable8;
                                applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable10, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                            } else {
                                z14 = z2;
                                z15 = z5;
                                solverVariable = solverVariableCreateObjectVariable5;
                            }
                            constraintWidget = this;
                            VerticalWidgetRun verticalWidgetRun4 = constraintWidget.verticalRun;
                            dependencyNode = verticalWidgetRun4.start;
                            if (dependencyNode.resolved) {
                                linearSystem2 = linearSystem;
                                solverVariable2 = solverVariable5;
                                solverVariable3 = solverVariable6;
                                solverVariable4 = solverVariable7;
                                i8 = 8;
                                i9 = 0;
                                i10 = 1;
                                i11 = 1;
                            } else {
                                linearSystem2 = linearSystem;
                                solverVariable2 = solverVariable5;
                                solverVariable3 = solverVariable6;
                                solverVariable4 = solverVariable7;
                                i8 = 8;
                                i9 = 0;
                                i10 = 1;
                                i11 = 1;
                            }
                            if (constraintWidget.mVerticalResolution == 2) {
                                i12 = i9;
                            } else {
                                i12 = i11;
                            }
                            if (i12 != 0) {
                                if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                                    i13 = i9;
                                } else {
                                    i13 = i9;
                                }
                                if (i13 != 0) {
                                    i6 = i9;
                                }
                                if (z8) {
                                    i14 = i9;
                                } else {
                                    i14 = i9;
                                }
                                constraintWidget2 = constraintWidget.mParent;
                                if (constraintWidget2 != null) {
                                    solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                                } else {
                                    solverVariableCreateObjectVariable = null;
                                }
                                ConstraintWidget constraintWidget11 = constraintWidget.mParent;
                                if (constraintWidget11 != null) {
                                }
                                if (constraintWidget.mBaselineDistance <= 0) {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                                    if (constraintAnchor != null) {
                                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                        if (z14) {
                                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                        }
                                        z16 = i9;
                                    } else {
                                        if (constraintWidget.mVisibility == i8) {
                                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                        }
                                        z16 = z11;
                                    }
                                } else {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                                    if (constraintAnchor != null) {
                                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                        if (z14) {
                                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                        }
                                        z16 = i9;
                                    } else {
                                        if (constraintWidget.mVisibility == i8) {
                                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                        }
                                        z16 = z11;
                                    }
                                }
                                applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                            }
                            if (z8) {
                                if (this.mResolvedDimensionRatioSide == 1) {
                                    linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                                } else {
                                    linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                                }
                            }
                            if (this.mCenter.isConnected()) {
                                linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                            }
                        }
                        i6 = i25;
                        i24 = i24;
                        i23 = i23;
                        i = i21;
                    }
                    z8 = true;
                    int[] iArr2 = constraintWidget5.mResolvedMatchConstraintDefault;
                    iArr2[0] = i23;
                    iArr2[1] = i24;
                    constraintWidget5.mResolvedHasRatio = z8;
                    if (z8) {
                        int i27 = constraintWidget5.mResolvedDimensionRatioSide;
                        b2 = -1;
                        if (i27 != 0) {
                        }
                        dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                        if (dimensionBehaviour == dimensionBehaviour2) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            i7 = 0;
                        } else {
                            i7 = i;
                        }
                        z11 = !constraintWidget5.mCenter.isConnected();
                        boolean[] zArr3 = constraintWidget5.mIsInBarrier;
                        z12 = zArr3[0];
                        z13 = zArr3[1];
                        if (constraintWidget5.mHorizontalResolution != 2) {
                            HorizontalWidgetRun horizontalWidgetRun4 = constraintWidget5.horizontalRun;
                            dependencyNode2 = horizontalWidgetRun4.start;
                            if (dependencyNode2.resolved) {
                            }
                            constraintWidget3 = constraintWidget5.mParent;
                            if (constraintWidget3 != null) {
                                solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                            } else {
                                solverVariableCreateObjectVariable2 = null;
                            }
                            constraintWidget4 = constraintWidget5.mParent;
                            if (constraintWidget4 != null) {
                                solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                            } else {
                                solverVariableCreateObjectVariable3 = null;
                            }
                            z15 = z5;
                            z14 = z2;
                            solverVariable = solverVariableCreateObjectVariable5;
                            SolverVariable solverVariable11 = solverVariableCreateObjectVariable3;
                            solverVariable8 = solverVariable8;
                            applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable11, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                        } else {
                            z14 = z2;
                            z15 = z5;
                            solverVariable = solverVariableCreateObjectVariable5;
                        }
                        constraintWidget = this;
                        VerticalWidgetRun verticalWidgetRun5 = constraintWidget.verticalRun;
                        dependencyNode = verticalWidgetRun5.start;
                        if (dependencyNode.resolved) {
                            linearSystem2 = linearSystem;
                            solverVariable2 = solverVariable5;
                            solverVariable3 = solverVariable6;
                            solverVariable4 = solverVariable7;
                            i8 = 8;
                            i9 = 0;
                            i10 = 1;
                            i11 = 1;
                        } else {
                            linearSystem2 = linearSystem;
                            solverVariable2 = solverVariable5;
                            solverVariable3 = solverVariable6;
                            solverVariable4 = solverVariable7;
                            i8 = 8;
                            i9 = 0;
                            i10 = 1;
                            i11 = 1;
                        }
                        if (constraintWidget.mVerticalResolution == 2) {
                            i12 = i9;
                        } else {
                            i12 = i11;
                        }
                        if (i12 != 0) {
                            if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                                i13 = i9;
                            } else {
                                i13 = i9;
                            }
                            if (i13 != 0) {
                                i6 = i9;
                            }
                            if (z8) {
                                i14 = i9;
                            } else {
                                i14 = i9;
                            }
                            constraintWidget2 = constraintWidget.mParent;
                            if (constraintWidget2 != null) {
                                solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                            } else {
                                solverVariableCreateObjectVariable = null;
                            }
                            ConstraintWidget constraintWidget12 = constraintWidget.mParent;
                            if (constraintWidget12 != null) {
                            }
                            if (constraintWidget.mBaselineDistance <= 0) {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                constraintAnchor = constraintWidget.mBaseline.mTarget;
                                if (constraintAnchor != null) {
                                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                    if (z14) {
                                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                    }
                                    z16 = i9;
                                } else {
                                    if (constraintWidget.mVisibility == i8) {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                    }
                                    z16 = z11;
                                }
                            } else {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                constraintAnchor = constraintWidget.mBaseline.mTarget;
                                if (constraintAnchor != null) {
                                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                    if (z14) {
                                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                    }
                                    z16 = i9;
                                } else {
                                    if (constraintWidget.mVisibility == i8) {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                    }
                                    z16 = z11;
                                }
                            }
                            applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                        }
                        if (z8) {
                            if (this.mResolvedDimensionRatioSide == 1) {
                                linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                            } else {
                                linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                            }
                        }
                        if (this.mCenter.isConnected()) {
                            linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                        }
                    }
                    b2 = -1;
                    dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i7 = 0;
                    } else {
                        i7 = i;
                    }
                    z11 = !constraintWidget5.mCenter.isConnected();
                    boolean[] zArr4 = constraintWidget5.mIsInBarrier;
                    z12 = zArr4[0];
                    z13 = zArr4[1];
                    if (constraintWidget5.mHorizontalResolution != 2) {
                        HorizontalWidgetRun horizontalWidgetRun5 = constraintWidget5.horizontalRun;
                        dependencyNode2 = horizontalWidgetRun5.start;
                        if (dependencyNode2.resolved) {
                        }
                        constraintWidget3 = constraintWidget5.mParent;
                        if (constraintWidget3 != null) {
                            solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                        } else {
                            solverVariableCreateObjectVariable2 = null;
                        }
                        constraintWidget4 = constraintWidget5.mParent;
                        if (constraintWidget4 != null) {
                            solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                        } else {
                            solverVariableCreateObjectVariable3 = null;
                        }
                        z15 = z5;
                        z14 = z2;
                        solverVariable = solverVariableCreateObjectVariable5;
                        SolverVariable solverVariable12 = solverVariableCreateObjectVariable3;
                        solverVariable8 = solverVariable8;
                        applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable12, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                    } else {
                        z14 = z2;
                        z15 = z5;
                        solverVariable = solverVariableCreateObjectVariable5;
                    }
                    constraintWidget = this;
                    VerticalWidgetRun verticalWidgetRun6 = constraintWidget.verticalRun;
                    dependencyNode = verticalWidgetRun6.start;
                    if (dependencyNode.resolved) {
                        linearSystem2 = linearSystem;
                        solverVariable2 = solverVariable5;
                        solverVariable3 = solverVariable6;
                        solverVariable4 = solverVariable7;
                        i8 = 8;
                        i9 = 0;
                        i10 = 1;
                        i11 = 1;
                    } else {
                        linearSystem2 = linearSystem;
                        solverVariable2 = solverVariable5;
                        solverVariable3 = solverVariable6;
                        solverVariable4 = solverVariable7;
                        i8 = 8;
                        i9 = 0;
                        i10 = 1;
                        i11 = 1;
                    }
                    if (constraintWidget.mVerticalResolution == 2) {
                        i12 = i9;
                    } else {
                        i12 = i11;
                    }
                    if (i12 != 0) {
                        if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                            i13 = i9;
                        } else {
                            i13 = i9;
                        }
                        if (i13 != 0) {
                            i6 = i9;
                        }
                        if (z8) {
                            i14 = i9;
                        } else {
                            i14 = i9;
                        }
                        constraintWidget2 = constraintWidget.mParent;
                        if (constraintWidget2 != null) {
                            solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                        } else {
                            solverVariableCreateObjectVariable = null;
                        }
                        ConstraintWidget constraintWidget13 = constraintWidget.mParent;
                        if (constraintWidget13 != null) {
                        }
                        if (constraintWidget.mBaselineDistance <= 0) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                            constraintAnchor = constraintWidget.mBaseline.mTarget;
                            if (constraintAnchor != null) {
                                linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                if (z14) {
                                    linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                }
                                z16 = i9;
                            } else {
                                if (constraintWidget.mVisibility == i8) {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                }
                                z16 = z11;
                            }
                        } else {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                            constraintAnchor = constraintWidget.mBaseline.mTarget;
                            if (constraintAnchor != null) {
                                linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                if (z14) {
                                    linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                }
                                z16 = i9;
                            } else {
                                if (constraintWidget.mVisibility == i8) {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                }
                                z16 = z11;
                            }
                        }
                        applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                    }
                    if (z8) {
                        if (this.mResolvedDimensionRatioSide == 1) {
                            linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                        } else {
                            linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                        }
                    }
                    if (this.mCenter.isConnected()) {
                        linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                    }
                }
                constraintWidget5.mResolvedDimensionRatioSide = 0;
                i = (int) (f4 * i18);
                if (dimensionBehaviour5 == dimensionBehaviour4) {
                    i6 = i22;
                    z8 = true;
                    int[] iArr3 = constraintWidget5.mResolvedMatchConstraintDefault;
                    iArr3[0] = i23;
                    iArr3[1] = i24;
                    constraintWidget5.mResolvedHasRatio = z8;
                    if (z8) {
                        int i28 = constraintWidget5.mResolvedDimensionRatioSide;
                        b2 = -1;
                        if (i28 != 0) {
                        }
                        dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                        if (dimensionBehaviour == dimensionBehaviour2) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            i7 = 0;
                        } else {
                            i7 = i;
                        }
                        z11 = !constraintWidget5.mCenter.isConnected();
                        boolean[] zArr5 = constraintWidget5.mIsInBarrier;
                        z12 = zArr5[0];
                        z13 = zArr5[1];
                        if (constraintWidget5.mHorizontalResolution != 2) {
                            HorizontalWidgetRun horizontalWidgetRun6 = constraintWidget5.horizontalRun;
                            dependencyNode2 = horizontalWidgetRun6.start;
                            if (dependencyNode2.resolved) {
                            }
                            constraintWidget3 = constraintWidget5.mParent;
                            if (constraintWidget3 != null) {
                                solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                            } else {
                                solverVariableCreateObjectVariable2 = null;
                            }
                            constraintWidget4 = constraintWidget5.mParent;
                            if (constraintWidget4 != null) {
                                solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                            } else {
                                solverVariableCreateObjectVariable3 = null;
                            }
                            z15 = z5;
                            z14 = z2;
                            solverVariable = solverVariableCreateObjectVariable5;
                            SolverVariable solverVariable13 = solverVariableCreateObjectVariable3;
                            solverVariable8 = solverVariable8;
                            applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable13, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                        } else {
                            z14 = z2;
                            z15 = z5;
                            solverVariable = solverVariableCreateObjectVariable5;
                        }
                        constraintWidget = this;
                        VerticalWidgetRun verticalWidgetRun7 = constraintWidget.verticalRun;
                        dependencyNode = verticalWidgetRun7.start;
                        if (dependencyNode.resolved) {
                            linearSystem2 = linearSystem;
                            solverVariable2 = solverVariable5;
                            solverVariable3 = solverVariable6;
                            solverVariable4 = solverVariable7;
                            i8 = 8;
                            i9 = 0;
                            i10 = 1;
                            i11 = 1;
                        } else {
                            linearSystem2 = linearSystem;
                            solverVariable2 = solverVariable5;
                            solverVariable3 = solverVariable6;
                            solverVariable4 = solverVariable7;
                            i8 = 8;
                            i9 = 0;
                            i10 = 1;
                            i11 = 1;
                        }
                        if (constraintWidget.mVerticalResolution == 2) {
                            i12 = i9;
                        } else {
                            i12 = i11;
                        }
                        if (i12 != 0) {
                            if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                                i13 = i9;
                            } else {
                                i13 = i9;
                            }
                            if (i13 != 0) {
                                i6 = i9;
                            }
                            if (z8) {
                                i14 = i9;
                            } else {
                                i14 = i9;
                            }
                            constraintWidget2 = constraintWidget.mParent;
                            if (constraintWidget2 != null) {
                                solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                            } else {
                                solverVariableCreateObjectVariable = null;
                            }
                            ConstraintWidget constraintWidget14 = constraintWidget.mParent;
                            if (constraintWidget14 != null) {
                            }
                            if (constraintWidget.mBaselineDistance <= 0) {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                constraintAnchor = constraintWidget.mBaseline.mTarget;
                                if (constraintAnchor != null) {
                                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                    if (z14) {
                                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                    }
                                    z16 = i9;
                                } else {
                                    if (constraintWidget.mVisibility == i8) {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                    }
                                    z16 = z11;
                                }
                            } else {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                                constraintAnchor = constraintWidget.mBaseline.mTarget;
                                if (constraintAnchor != null) {
                                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                    if (z14) {
                                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                    }
                                    z16 = i9;
                                } else {
                                    if (constraintWidget.mVisibility == i8) {
                                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                    }
                                    z16 = z11;
                                }
                            }
                            applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                        }
                        if (z8) {
                            if (this.mResolvedDimensionRatioSide == 1) {
                                linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                            } else {
                                linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                            }
                        }
                        if (this.mCenter.isConnected()) {
                            linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                        }
                    }
                    b2 = -1;
                    dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i7 = 0;
                    } else {
                        i7 = i;
                    }
                    z11 = !constraintWidget5.mCenter.isConnected();
                    boolean[] zArr6 = constraintWidget5.mIsInBarrier;
                    z12 = zArr6[0];
                    z13 = zArr6[1];
                    if (constraintWidget5.mHorizontalResolution != 2) {
                        HorizontalWidgetRun horizontalWidgetRun7 = constraintWidget5.horizontalRun;
                        dependencyNode2 = horizontalWidgetRun7.start;
                        if (dependencyNode2.resolved) {
                        }
                        constraintWidget3 = constraintWidget5.mParent;
                        if (constraintWidget3 != null) {
                            solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                        } else {
                            solverVariableCreateObjectVariable2 = null;
                        }
                        constraintWidget4 = constraintWidget5.mParent;
                        if (constraintWidget4 != null) {
                            solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                        } else {
                            solverVariableCreateObjectVariable3 = null;
                        }
                        z15 = z5;
                        z14 = z2;
                        solverVariable = solverVariableCreateObjectVariable5;
                        SolverVariable solverVariable14 = solverVariableCreateObjectVariable3;
                        solverVariable8 = solverVariable8;
                        applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable14, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                    } else {
                        z14 = z2;
                        z15 = z5;
                        solverVariable = solverVariableCreateObjectVariable5;
                    }
                    constraintWidget = this;
                    VerticalWidgetRun verticalWidgetRun8 = constraintWidget.verticalRun;
                    dependencyNode = verticalWidgetRun8.start;
                    if (dependencyNode.resolved) {
                        linearSystem2 = linearSystem;
                        solverVariable2 = solverVariable5;
                        solverVariable3 = solverVariable6;
                        solverVariable4 = solverVariable7;
                        i8 = 8;
                        i9 = 0;
                        i10 = 1;
                        i11 = 1;
                    } else {
                        linearSystem2 = linearSystem;
                        solverVariable2 = solverVariable5;
                        solverVariable3 = solverVariable6;
                        solverVariable4 = solverVariable7;
                        i8 = 8;
                        i9 = 0;
                        i10 = 1;
                        i11 = 1;
                    }
                    if (constraintWidget.mVerticalResolution == 2) {
                        i12 = i9;
                    } else {
                        i12 = i11;
                    }
                    if (i12 != 0) {
                        if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                            i13 = i9;
                        } else {
                            i13 = i9;
                        }
                        if (i13 != 0) {
                            i6 = i9;
                        }
                        if (z8) {
                            i14 = i9;
                        } else {
                            i14 = i9;
                        }
                        constraintWidget2 = constraintWidget.mParent;
                        if (constraintWidget2 != null) {
                            solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                        } else {
                            solverVariableCreateObjectVariable = null;
                        }
                        ConstraintWidget constraintWidget15 = constraintWidget.mParent;
                        if (constraintWidget15 != null) {
                        }
                        if (constraintWidget.mBaselineDistance <= 0) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                            constraintAnchor = constraintWidget.mBaseline.mTarget;
                            if (constraintAnchor != null) {
                                linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                if (z14) {
                                    linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                }
                                z16 = i9;
                            } else {
                                if (constraintWidget.mVisibility == i8) {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                }
                                z16 = z11;
                            }
                        } else {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                            constraintAnchor = constraintWidget.mBaseline.mTarget;
                            if (constraintAnchor != null) {
                                linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                                if (z14) {
                                    linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                                }
                                z16 = i9;
                            } else {
                                if (constraintWidget.mVisibility == i8) {
                                    linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                                }
                                z16 = z11;
                            }
                        }
                        applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                    }
                    if (z8) {
                        if (this.mResolvedDimensionRatioSide == 1) {
                            linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                        } else {
                            linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                        }
                    }
                    if (this.mCenter.isConnected()) {
                        linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                    }
                }
                i23 = 4;
                i24 = i24;
            }
            i = i21;
            i6 = i22;
            z8 = true;
            int[] iArr4 = constraintWidget5.mResolvedMatchConstraintDefault;
            iArr4[0] = i23;
            iArr4[1] = i24;
            constraintWidget5.mResolvedHasRatio = z8;
            if (z8) {
                int i29 = constraintWidget5.mResolvedDimensionRatioSide;
                b2 = -1;
                if (i29 != 0) {
                }
                dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i7 = 0;
                } else {
                    i7 = i;
                }
                z11 = !constraintWidget5.mCenter.isConnected();
                boolean[] zArr7 = constraintWidget5.mIsInBarrier;
                z12 = zArr7[0];
                z13 = zArr7[1];
                if (constraintWidget5.mHorizontalResolution != 2) {
                    HorizontalWidgetRun horizontalWidgetRun8 = constraintWidget5.horizontalRun;
                    dependencyNode2 = horizontalWidgetRun8.start;
                    if (dependencyNode2.resolved) {
                    }
                    constraintWidget3 = constraintWidget5.mParent;
                    if (constraintWidget3 != null) {
                        solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                    } else {
                        solverVariableCreateObjectVariable2 = null;
                    }
                    constraintWidget4 = constraintWidget5.mParent;
                    if (constraintWidget4 != null) {
                        solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                    } else {
                        solverVariableCreateObjectVariable3 = null;
                    }
                    z15 = z5;
                    z14 = z2;
                    solverVariable = solverVariableCreateObjectVariable5;
                    SolverVariable solverVariable15 = solverVariableCreateObjectVariable3;
                    solverVariable8 = solverVariable8;
                    applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable15, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
                } else {
                    z14 = z2;
                    z15 = z5;
                    solverVariable = solverVariableCreateObjectVariable5;
                }
                constraintWidget = this;
                VerticalWidgetRun verticalWidgetRun9 = constraintWidget.verticalRun;
                dependencyNode = verticalWidgetRun9.start;
                if (dependencyNode.resolved) {
                    linearSystem2 = linearSystem;
                    solverVariable2 = solverVariable5;
                    solverVariable3 = solverVariable6;
                    solverVariable4 = solverVariable7;
                    i8 = 8;
                    i9 = 0;
                    i10 = 1;
                    i11 = 1;
                } else {
                    linearSystem2 = linearSystem;
                    solverVariable2 = solverVariable5;
                    solverVariable3 = solverVariable6;
                    solverVariable4 = solverVariable7;
                    i8 = 8;
                    i9 = 0;
                    i10 = 1;
                    i11 = 1;
                }
                if (constraintWidget.mVerticalResolution == 2) {
                    i12 = i9;
                } else {
                    i12 = i11;
                }
                if (i12 != 0) {
                    if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                        i13 = i9;
                    } else {
                        i13 = i9;
                    }
                    if (i13 != 0) {
                        i6 = i9;
                    }
                    if (z8) {
                        i14 = i9;
                    } else {
                        i14 = i9;
                    }
                    constraintWidget2 = constraintWidget.mParent;
                    if (constraintWidget2 != null) {
                        solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                    } else {
                        solverVariableCreateObjectVariable = null;
                    }
                    ConstraintWidget constraintWidget16 = constraintWidget.mParent;
                    if (constraintWidget16 != null) {
                    }
                    if (constraintWidget.mBaselineDistance <= 0) {
                        linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                        constraintAnchor = constraintWidget.mBaseline.mTarget;
                        if (constraintAnchor != null) {
                            linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                            if (z14) {
                                linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                            }
                            z16 = i9;
                        } else {
                            if (constraintWidget.mVisibility == i8) {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                            }
                            z16 = z11;
                        }
                    } else {
                        linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                        constraintAnchor = constraintWidget.mBaseline.mTarget;
                        if (constraintAnchor != null) {
                            linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                            if (z14) {
                                linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                            }
                            z16 = i9;
                        } else {
                            if (constraintWidget.mVisibility == i8) {
                                linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                            }
                            z16 = z11;
                        }
                    }
                    applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
                }
                if (z8) {
                    if (this.mResolvedDimensionRatioSide == 1) {
                        linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                    } else {
                        linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                    }
                }
                if (this.mCenter.isConnected()) {
                    linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
                }
            }
            b2 = -1;
            dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                i7 = 0;
            } else {
                i7 = i;
            }
            z11 = !constraintWidget5.mCenter.isConnected();
            boolean[] zArr8 = constraintWidget5.mIsInBarrier;
            z12 = zArr8[0];
            z13 = zArr8[1];
            if (constraintWidget5.mHorizontalResolution != 2) {
                HorizontalWidgetRun horizontalWidgetRun9 = constraintWidget5.horizontalRun;
                dependencyNode2 = horizontalWidgetRun9.start;
                if (dependencyNode2.resolved) {
                }
                constraintWidget3 = constraintWidget5.mParent;
                if (constraintWidget3 != null) {
                    solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                } else {
                    solverVariableCreateObjectVariable2 = null;
                }
                constraintWidget4 = constraintWidget5.mParent;
                if (constraintWidget4 != null) {
                    solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                } else {
                    solverVariableCreateObjectVariable3 = null;
                }
                z15 = z5;
                z14 = z2;
                solverVariable = solverVariableCreateObjectVariable5;
                SolverVariable solverVariable16 = solverVariableCreateObjectVariable3;
                solverVariable8 = solverVariable8;
                applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable16, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
            } else {
                z14 = z2;
                z15 = z5;
                solverVariable = solverVariableCreateObjectVariable5;
            }
            constraintWidget = this;
            VerticalWidgetRun verticalWidgetRun10 = constraintWidget.verticalRun;
            dependencyNode = verticalWidgetRun10.start;
            if (dependencyNode.resolved) {
                linearSystem2 = linearSystem;
                solverVariable2 = solverVariable5;
                solverVariable3 = solverVariable6;
                solverVariable4 = solverVariable7;
                i8 = 8;
                i9 = 0;
                i10 = 1;
                i11 = 1;
            } else {
                linearSystem2 = linearSystem;
                solverVariable2 = solverVariable5;
                solverVariable3 = solverVariable6;
                solverVariable4 = solverVariable7;
                i8 = 8;
                i9 = 0;
                i10 = 1;
                i11 = 1;
            }
            if (constraintWidget.mVerticalResolution == 2) {
                i12 = i9;
            } else {
                i12 = i11;
            }
            if (i12 != 0) {
                if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                    i13 = i9;
                } else {
                    i13 = i9;
                }
                if (i13 != 0) {
                    i6 = i9;
                }
                if (z8) {
                    i14 = i9;
                } else {
                    i14 = i9;
                }
                constraintWidget2 = constraintWidget.mParent;
                if (constraintWidget2 != null) {
                    solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                } else {
                    solverVariableCreateObjectVariable = null;
                }
                ConstraintWidget constraintWidget17 = constraintWidget.mParent;
                if (constraintWidget17 != null) {
                }
                if (constraintWidget.mBaselineDistance <= 0) {
                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                    if (constraintAnchor != null) {
                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                        if (z14) {
                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                        }
                        z16 = i9;
                    } else {
                        if (constraintWidget.mVisibility == i8) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                        }
                        z16 = z11;
                    }
                } else {
                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                    if (constraintAnchor != null) {
                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                        if (z14) {
                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                        }
                        z16 = i9;
                    } else {
                        if (constraintWidget.mVisibility == i8) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                        }
                        z16 = z11;
                    }
                }
                applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
            }
            if (z8) {
                if (this.mResolvedDimensionRatioSide == 1) {
                    linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                } else {
                    linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                }
            }
            if (this.mCenter.isConnected()) {
                linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
            }
        }
        i24 = i24;
        i23 = i23;
        i = i21;
        i6 = i22;
        z8 = false;
        int[] iArr5 = constraintWidget5.mResolvedMatchConstraintDefault;
        iArr5[0] = i23;
        iArr5[1] = i24;
        constraintWidget5.mResolvedHasRatio = z8;
        if (z8) {
            int i210 = constraintWidget5.mResolvedDimensionRatioSide;
            b2 = -1;
            if (i210 != 0) {
            }
            dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                i7 = 0;
            } else {
                i7 = i;
            }
            z11 = !constraintWidget5.mCenter.isConnected();
            boolean[] zArr9 = constraintWidget5.mIsInBarrier;
            z12 = zArr9[0];
            z13 = zArr9[1];
            if (constraintWidget5.mHorizontalResolution != 2) {
                HorizontalWidgetRun horizontalWidgetRun10 = constraintWidget5.horizontalRun;
                dependencyNode2 = horizontalWidgetRun10.start;
                if (dependencyNode2.resolved) {
                }
                constraintWidget3 = constraintWidget5.mParent;
                if (constraintWidget3 != null) {
                    solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
                } else {
                    solverVariableCreateObjectVariable2 = null;
                }
                constraintWidget4 = constraintWidget5.mParent;
                if (constraintWidget4 != null) {
                    solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
                } else {
                    solverVariableCreateObjectVariable3 = null;
                }
                z15 = z5;
                z14 = z2;
                solverVariable = solverVariableCreateObjectVariable5;
                SolverVariable solverVariable17 = solverVariableCreateObjectVariable3;
                solverVariable8 = solverVariable8;
                applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable17, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
            } else {
                z14 = z2;
                z15 = z5;
                solverVariable = solverVariableCreateObjectVariable5;
            }
            constraintWidget = this;
            VerticalWidgetRun verticalWidgetRun11 = constraintWidget.verticalRun;
            dependencyNode = verticalWidgetRun11.start;
            if (dependencyNode.resolved) {
                linearSystem2 = linearSystem;
                solverVariable2 = solverVariable5;
                solverVariable3 = solverVariable6;
                solverVariable4 = solverVariable7;
                i8 = 8;
                i9 = 0;
                i10 = 1;
                i11 = 1;
            } else {
                linearSystem2 = linearSystem;
                solverVariable2 = solverVariable5;
                solverVariable3 = solverVariable6;
                solverVariable4 = solverVariable7;
                i8 = 8;
                i9 = 0;
                i10 = 1;
                i11 = 1;
            }
            if (constraintWidget.mVerticalResolution == 2) {
                i12 = i9;
            } else {
                i12 = i11;
            }
            if (i12 != 0) {
                if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                    i13 = i9;
                } else {
                    i13 = i9;
                }
                if (i13 != 0) {
                    i6 = i9;
                }
                if (z8) {
                    i14 = i9;
                } else {
                    i14 = i9;
                }
                constraintWidget2 = constraintWidget.mParent;
                if (constraintWidget2 != null) {
                    solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
                } else {
                    solverVariableCreateObjectVariable = null;
                }
                ConstraintWidget constraintWidget18 = constraintWidget.mParent;
                if (constraintWidget18 != null) {
                }
                if (constraintWidget.mBaselineDistance <= 0) {
                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                    if (constraintAnchor != null) {
                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                        if (z14) {
                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                        }
                        z16 = i9;
                    } else {
                        if (constraintWidget.mVisibility == i8) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                        }
                        z16 = z11;
                    }
                } else {
                    linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                    constraintAnchor = constraintWidget.mBaseline.mTarget;
                    if (constraintAnchor != null) {
                        linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                        if (z14) {
                            linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                        }
                        z16 = i9;
                    } else {
                        if (constraintWidget.mVisibility == i8) {
                            linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                        }
                        z16 = z11;
                    }
                }
                applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
            }
            if (z8) {
                if (this.mResolvedDimensionRatioSide == 1) {
                    linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
                } else {
                    linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
                }
            }
            if (this.mCenter.isConnected()) {
                linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
            }
        }
        b2 = -1;
        dimensionBehaviour = constraintWidget5.mListDimensionBehaviors[0];
        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour == dimensionBehaviour2) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (z10) {
            i7 = 0;
        } else {
            i7 = i;
        }
        z11 = !constraintWidget5.mCenter.isConnected();
        boolean[] zArr10 = constraintWidget5.mIsInBarrier;
        z12 = zArr10[0];
        z13 = zArr10[1];
        if (constraintWidget5.mHorizontalResolution != 2) {
            HorizontalWidgetRun horizontalWidgetRun11 = constraintWidget5.horizontalRun;
            dependencyNode2 = horizontalWidgetRun11.start;
            if (dependencyNode2.resolved) {
            }
            constraintWidget3 = constraintWidget5.mParent;
            if (constraintWidget3 != null) {
                solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(constraintWidget3.mRight);
            } else {
                solverVariableCreateObjectVariable2 = null;
            }
            constraintWidget4 = constraintWidget5.mParent;
            if (constraintWidget4 != null) {
                solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(constraintWidget4.mLeft);
            } else {
                solverVariableCreateObjectVariable3 = null;
            }
            z15 = z5;
            z14 = z2;
            solverVariable = solverVariableCreateObjectVariable5;
            SolverVariable solverVariable18 = solverVariableCreateObjectVariable3;
            solverVariable8 = solverVariable8;
            applyConstraints(linearSystem, true, z15, z14, constraintWidget5.isTerminalWidget[0], solverVariable18, solverVariableCreateObjectVariable2, constraintWidget5.mListDimensionBehaviors[0], z10, constraintWidget5.mLeft, constraintWidget5.mRight, constraintWidget5.mX, i7, constraintWidget5.mMinWidth, constraintWidget5.mMaxDimension[0], constraintWidget5.mHorizontalBiasPercent, z9, z7, z6, z12, i23, i24, constraintWidget5.mMatchConstraintMinWidth, constraintWidget5.mMatchConstraintMaxWidth, constraintWidget5.mMatchConstraintPercentWidth, z11);
        } else {
            z14 = z2;
            z15 = z5;
            solverVariable = solverVariableCreateObjectVariable5;
        }
        constraintWidget = this;
        VerticalWidgetRun verticalWidgetRun12 = constraintWidget.verticalRun;
        dependencyNode = verticalWidgetRun12.start;
        if (dependencyNode.resolved) {
            linearSystem2 = linearSystem;
            solverVariable2 = solverVariable5;
            solverVariable3 = solverVariable6;
            solverVariable4 = solverVariable7;
            i8 = 8;
            i9 = 0;
            i10 = 1;
            i11 = 1;
        } else {
            linearSystem2 = linearSystem;
            solverVariable2 = solverVariable5;
            solverVariable3 = solverVariable6;
            solverVariable4 = solverVariable7;
            i8 = 8;
            i9 = 0;
            i10 = 1;
            i11 = 1;
        }
        if (constraintWidget.mVerticalResolution == 2) {
            i12 = i9;
        } else {
            i12 = i11;
        }
        if (i12 != 0) {
            if (constraintWidget.mListDimensionBehaviors[i10] == dimensionBehaviour2) {
                i13 = i9;
            } else {
                i13 = i9;
            }
            if (i13 != 0) {
                i6 = i9;
            }
            if (z8) {
                i14 = i9;
            } else {
                i14 = i9;
            }
            constraintWidget2 = constraintWidget.mParent;
            if (constraintWidget2 != null) {
                solverVariableCreateObjectVariable = linearSystem2.createObjectVariable(constraintWidget2.mBottom);
            } else {
                solverVariableCreateObjectVariable = null;
            }
            ConstraintWidget constraintWidget19 = constraintWidget.mParent;
            if (constraintWidget19 != null) {
            }
            if (constraintWidget.mBaselineDistance <= 0) {
                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                constraintAnchor = constraintWidget.mBaseline.mTarget;
                if (constraintAnchor != null) {
                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                    if (z14) {
                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                    }
                    z16 = i9;
                } else {
                    if (constraintWidget.mVisibility == i8) {
                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                    }
                    z16 = z11;
                }
            } else {
                linearSystem2.addEquality(solverVariable2, solverVariable4, getBaselineDistance(), i8);
                constraintAnchor = constraintWidget.mBaseline.mTarget;
                if (constraintAnchor != null) {
                    linearSystem2.addEquality(solverVariable2, linearSystem2.createObjectVariable(constraintAnchor), i9, i8);
                    if (z14) {
                        linearSystem2.addGreaterThan(solverVariableCreateObjectVariable, linearSystem2.createObjectVariable(constraintWidget.mBottom), i9, 5);
                    }
                    z16 = i9;
                } else {
                    if (constraintWidget.mVisibility == i8) {
                        linearSystem2.addEquality(solverVariable2, solverVariable4, i9, i8);
                    }
                    z16 = z11;
                }
            }
            applyConstraints(linearSystem, false, z14, z15, constraintWidget.isTerminalWidget[i10], solverVariableCreateObjectVariable9, solverVariableCreateObjectVariable, constraintWidget.mListDimensionBehaviors[i10], i13, constraintWidget.mTop, constraintWidget.mBottom, constraintWidget.mY, i6, constraintWidget.mMinHeight, constraintWidget.mMaxDimension[i10], constraintWidget.mVerticalBiasPercent, i14, z6, z7, z13, i24, i23, constraintWidget.mMatchConstraintMinHeight, constraintWidget.mMatchConstraintMaxHeight, constraintWidget.mMatchConstraintPercentHeight, z16);
        }
        if (z8) {
            if (this.mResolvedDimensionRatioSide == 1) {
                linearSystem.addRatio(solverVariable3, solverVariable4, solverVariable, solverVariable8, this.mResolvedDimensionRatio, 8);
            } else {
                linearSystem.addRatio(solverVariable, solverVariable8, solverVariable3, solverVariable4, this.mResolvedDimensionRatio, 8);
            }
        }
        if (this.mCenter.isConnected()) {
            linearSystem.addCenterPoint(this, this.mCenter.getTarget().getOwner(), (float) Math.toRadians(this.mCircleConstraintAngle + 90.0f), this.mCenter.getMargin());
        }
    }

    public boolean allowedInBarrier() {
        return this.mVisibility != 8;
    }

    public void connect(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i) {
        if (constraintAnchor.getOwner() == this) {
            connect(constraintAnchor.getType(), constraintAnchor2.getOwner(), constraintAnchor2.getType(), i);
        }
    }

    public void connectCircularConstraint(ConstraintWidget constraintWidget, float f4, int i) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.CENTER;
        immediateConnect(type, constraintWidget, type, i, 0);
        this.mCircleConstraintAngle = f4;
    }

    public void copy(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> map) {
        this.mHorizontalResolution = constraintWidget.mHorizontalResolution;
        this.mVerticalResolution = constraintWidget.mVerticalResolution;
        this.mMatchConstraintDefaultWidth = constraintWidget.mMatchConstraintDefaultWidth;
        this.mMatchConstraintDefaultHeight = constraintWidget.mMatchConstraintDefaultHeight;
        int[] iArr = this.mResolvedMatchConstraintDefault;
        int[] iArr2 = constraintWidget.mResolvedMatchConstraintDefault;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.mMatchConstraintMinWidth = constraintWidget.mMatchConstraintMinWidth;
        this.mMatchConstraintMaxWidth = constraintWidget.mMatchConstraintMaxWidth;
        this.mMatchConstraintMinHeight = constraintWidget.mMatchConstraintMinHeight;
        this.mMatchConstraintMaxHeight = constraintWidget.mMatchConstraintMaxHeight;
        this.mMatchConstraintPercentHeight = constraintWidget.mMatchConstraintPercentHeight;
        this.mIsWidthWrapContent = constraintWidget.mIsWidthWrapContent;
        this.mIsHeightWrapContent = constraintWidget.mIsHeightWrapContent;
        this.mResolvedDimensionRatioSide = constraintWidget.mResolvedDimensionRatioSide;
        this.mResolvedDimensionRatio = constraintWidget.mResolvedDimensionRatio;
        int[] iArr3 = constraintWidget.mMaxDimension;
        this.mMaxDimension = Arrays.copyOf(iArr3, iArr3.length);
        this.mCircleConstraintAngle = constraintWidget.mCircleConstraintAngle;
        this.hasBaseline = constraintWidget.hasBaseline;
        this.inPlaceholder = constraintWidget.inPlaceholder;
        this.mLeft.reset();
        this.mTop.reset();
        this.mRight.reset();
        this.mBottom.reset();
        this.mBaseline.reset();
        this.mCenterX.reset();
        this.mCenterY.reset();
        this.mCenter.reset();
        this.mListDimensionBehaviors = (DimensionBehaviour[]) Arrays.copyOf(this.mListDimensionBehaviors, 2);
        this.mParent = this.mParent == null ? null : map.get(constraintWidget.mParent);
        this.mWidth = constraintWidget.mWidth;
        this.mHeight = constraintWidget.mHeight;
        this.mDimensionRatio = constraintWidget.mDimensionRatio;
        this.mDimensionRatioSide = constraintWidget.mDimensionRatioSide;
        this.mX = constraintWidget.mX;
        this.mY = constraintWidget.mY;
        this.mRelX = constraintWidget.mRelX;
        this.mRelY = constraintWidget.mRelY;
        this.mOffsetX = constraintWidget.mOffsetX;
        this.mOffsetY = constraintWidget.mOffsetY;
        this.mBaselineDistance = constraintWidget.mBaselineDistance;
        this.mMinWidth = constraintWidget.mMinWidth;
        this.mMinHeight = constraintWidget.mMinHeight;
        this.mHorizontalBiasPercent = constraintWidget.mHorizontalBiasPercent;
        this.mVerticalBiasPercent = constraintWidget.mVerticalBiasPercent;
        this.mCompanionWidget = constraintWidget.mCompanionWidget;
        this.mContainerItemSkip = constraintWidget.mContainerItemSkip;
        this.mVisibility = constraintWidget.mVisibility;
        this.mDebugName = constraintWidget.mDebugName;
        this.mType = constraintWidget.mType;
        this.mDistToTop = constraintWidget.mDistToTop;
        this.mDistToLeft = constraintWidget.mDistToLeft;
        this.mDistToRight = constraintWidget.mDistToRight;
        this.mDistToBottom = constraintWidget.mDistToBottom;
        this.mLeftHasCentered = constraintWidget.mLeftHasCentered;
        this.mRightHasCentered = constraintWidget.mRightHasCentered;
        this.mTopHasCentered = constraintWidget.mTopHasCentered;
        this.mBottomHasCentered = constraintWidget.mBottomHasCentered;
        this.mHorizontalWrapVisited = constraintWidget.mHorizontalWrapVisited;
        this.mVerticalWrapVisited = constraintWidget.mVerticalWrapVisited;
        this.mOptimizerMeasurable = constraintWidget.mOptimizerMeasurable;
        this.mGroupsToSolver = constraintWidget.mGroupsToSolver;
        this.mHorizontalChainStyle = constraintWidget.mHorizontalChainStyle;
        this.mVerticalChainStyle = constraintWidget.mVerticalChainStyle;
        this.mHorizontalChainFixedPosition = constraintWidget.mHorizontalChainFixedPosition;
        this.mVerticalChainFixedPosition = constraintWidget.mVerticalChainFixedPosition;
        float[] fArr = this.mWeight;
        float[] fArr2 = constraintWidget.mWeight;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        ConstraintWidget[] constraintWidgetArr = this.mListNextMatchConstraintsWidget;
        ConstraintWidget[] constraintWidgetArr2 = constraintWidget.mListNextMatchConstraintsWidget;
        constraintWidgetArr[0] = constraintWidgetArr2[0];
        constraintWidgetArr[1] = constraintWidgetArr2[1];
        ConstraintWidget[] constraintWidgetArr3 = this.mNextChainWidget;
        ConstraintWidget[] constraintWidgetArr4 = constraintWidget.mNextChainWidget;
        constraintWidgetArr3[0] = constraintWidgetArr4[0];
        constraintWidgetArr3[1] = constraintWidgetArr4[1];
        ConstraintWidget constraintWidget2 = constraintWidget.mHorizontalNextWidget;
        this.mHorizontalNextWidget = constraintWidget2 == null ? null : map.get(constraintWidget2);
        ConstraintWidget constraintWidget3 = constraintWidget.mVerticalNextWidget;
        this.mVerticalNextWidget = constraintWidget3 != null ? map.get(constraintWidget3) : null;
    }

    public void createObjectVariables(LinearSystem linearSystem) {
        linearSystem.createObjectVariable(this.mLeft);
        linearSystem.createObjectVariable(this.mTop);
        linearSystem.createObjectVariable(this.mRight);
        linearSystem.createObjectVariable(this.mBottom);
        if (this.mBaselineDistance > 0) {
            linearSystem.createObjectVariable(this.mBaseline);
        }
    }

    public ConstraintAnchor getAnchor(ConstraintAnchor.Type type) {
        switch (AnonymousClass1.$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[type.ordinal()]) {
            case 1:
                return this.mLeft;
            case 2:
                return this.mTop;
            case 3:
                return this.mRight;
            case 4:
                return this.mBottom;
            case 5:
                return this.mBaseline;
            case 6:
                return this.mCenter;
            case 7:
                return this.mCenterX;
            case 8:
                return this.mCenterY;
            case 9:
                return null;
            default:
                throw new AssertionError(type.name());
        }
    }

    public ArrayList<ConstraintAnchor> getAnchors() {
        return this.mAnchors;
    }

    public int getBaselineDistance() {
        return this.mBaselineDistance;
    }

    public float getBiasPercent(int i) {
        if (i == 0) {
            return this.mHorizontalBiasPercent;
        }
        if (i == 1) {
            return this.mVerticalBiasPercent;
        }
        return -1.0f;
    }

    public int getBottom() {
        return getY() + this.mHeight;
    }

    public Object getCompanionWidget() {
        return this.mCompanionWidget;
    }

    public int getContainerItemSkip() {
        return this.mContainerItemSkip;
    }

    public String getDebugName() {
        return this.mDebugName;
    }

    public DimensionBehaviour getDimensionBehaviour(int i) {
        if (i == 0) {
            return getHorizontalDimensionBehaviour();
        }
        if (i == 1) {
            return getVerticalDimensionBehaviour();
        }
        return null;
    }

    public float getDimensionRatio() {
        return this.mDimensionRatio;
    }

    public int getDimensionRatioSide() {
        return this.mDimensionRatioSide;
    }

    public boolean getHasBaseline() {
        return this.hasBaseline;
    }

    public int getHeight() {
        if (this.mVisibility == 8) {
            return 0;
        }
        return this.mHeight;
    }

    public float getHorizontalBiasPercent() {
        return this.mHorizontalBiasPercent;
    }

    public ConstraintWidget getHorizontalChainControlWidget() {
        if (!isInHorizontalChain()) {
            return null;
        }
        ConstraintWidget constraintWidget = this;
        ConstraintWidget constraintWidget2 = null;
        while (constraintWidget2 == null && constraintWidget != null) {
            ConstraintAnchor anchor = constraintWidget.getAnchor(ConstraintAnchor.Type.LEFT);
            ConstraintAnchor target = anchor == null ? null : anchor.getTarget();
            ConstraintWidget owner = target == null ? null : target.getOwner();
            if (owner == getParent()) {
                return constraintWidget;
            }
            ConstraintAnchor target2 = owner == null ? null : owner.getAnchor(ConstraintAnchor.Type.RIGHT).getTarget();
            if (target2 == null || target2.getOwner() == constraintWidget) {
                constraintWidget = owner;
            } else {
                constraintWidget2 = constraintWidget;
            }
        }
        return constraintWidget2;
    }

    public int getHorizontalChainStyle() {
        return this.mHorizontalChainStyle;
    }

    public DimensionBehaviour getHorizontalDimensionBehaviour() {
        return this.mListDimensionBehaviors[0];
    }

    public int getHorizontalMargin() {
        ConstraintAnchor constraintAnchor = this.mLeft;
        int i = constraintAnchor != null ? constraintAnchor.mMargin : 0;
        ConstraintAnchor constraintAnchor2 = this.mRight;
        return constraintAnchor2 != null ? i + constraintAnchor2.mMargin : i;
    }

    public int getLeft() {
        return getX();
    }

    public int getLength(int i) {
        if (i == 0) {
            return getWidth();
        }
        if (i == 1) {
            return getHeight();
        }
        return 0;
    }

    public int getMaxHeight() {
        return this.mMaxDimension[1];
    }

    public int getMaxWidth() {
        return this.mMaxDimension[0];
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public ConstraintWidget getNextChainMember(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i != 0) {
            if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.mBottom).mTarget) != null && constraintAnchor2.mTarget == constraintAnchor) {
                return constraintAnchor2.mOwner;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.mRight;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.mTarget;
        if (constraintAnchor4 == null || constraintAnchor4.mTarget != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.mOwner;
    }

    public int getOptimizerWrapHeight() {
        int iMax;
        int i = this.mHeight;
        if (this.mListDimensionBehaviors[1] != DimensionBehaviour.MATCH_CONSTRAINT) {
            return i;
        }
        if (this.mMatchConstraintDefaultHeight == 1) {
            iMax = Math.max(this.mMatchConstraintMinHeight, i);
        } else {
            iMax = this.mMatchConstraintMinHeight;
            if (iMax > 0) {
                this.mHeight = iMax;
            } else {
                iMax = 0;
            }
        }
        int i6 = this.mMatchConstraintMaxHeight;
        return (i6 <= 0 || i6 >= iMax) ? iMax : i6;
    }

    public int getOptimizerWrapWidth() {
        int iMax;
        int i = this.mWidth;
        if (this.mListDimensionBehaviors[0] != DimensionBehaviour.MATCH_CONSTRAINT) {
            return i;
        }
        if (this.mMatchConstraintDefaultWidth == 1) {
            iMax = Math.max(this.mMatchConstraintMinWidth, i);
        } else {
            iMax = this.mMatchConstraintMinWidth;
            if (iMax > 0) {
                this.mWidth = iMax;
            } else {
                iMax = 0;
            }
        }
        int i6 = this.mMatchConstraintMaxWidth;
        return (i6 <= 0 || i6 >= iMax) ? iMax : i6;
    }

    public ConstraintWidget getParent() {
        return this.mParent;
    }

    public ConstraintWidget getPreviousChainMember(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i != 0) {
            if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.mTop).mTarget) != null && constraintAnchor2.mTarget == constraintAnchor) {
                return constraintAnchor2.mOwner;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.mLeft;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.mTarget;
        if (constraintAnchor4 == null || constraintAnchor4.mTarget != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.mOwner;
    }

    public int getRelativePositioning(int i) {
        if (i == 0) {
            return this.mRelX;
        }
        if (i == 1) {
            return this.mRelY;
        }
        return 0;
    }

    public int getRight() {
        return getX() + this.mWidth;
    }

    public int getRootX() {
        return this.mX + this.mOffsetX;
    }

    public int getRootY() {
        return this.mY + this.mOffsetY;
    }

    public WidgetRun getRun(int i) {
        if (i == 0) {
            return this.horizontalRun;
        }
        if (i == 1) {
            return this.verticalRun;
        }
        return null;
    }

    public int getTop() {
        return getY();
    }

    public String getType() {
        return this.mType;
    }

    public float getVerticalBiasPercent() {
        return this.mVerticalBiasPercent;
    }

    public ConstraintWidget getVerticalChainControlWidget() {
        if (!isInVerticalChain()) {
            return null;
        }
        ConstraintWidget constraintWidget = this;
        ConstraintWidget constraintWidget2 = null;
        while (constraintWidget2 == null && constraintWidget != null) {
            ConstraintAnchor anchor = constraintWidget.getAnchor(ConstraintAnchor.Type.TOP);
            ConstraintAnchor target = anchor == null ? null : anchor.getTarget();
            ConstraintWidget owner = target == null ? null : target.getOwner();
            if (owner == getParent()) {
                return constraintWidget;
            }
            ConstraintAnchor target2 = owner == null ? null : owner.getAnchor(ConstraintAnchor.Type.BOTTOM).getTarget();
            if (target2 == null || target2.getOwner() == constraintWidget) {
                constraintWidget = owner;
            } else {
                constraintWidget2 = constraintWidget;
            }
        }
        return constraintWidget2;
    }

    public int getVerticalChainStyle() {
        return this.mVerticalChainStyle;
    }

    public DimensionBehaviour getVerticalDimensionBehaviour() {
        return this.mListDimensionBehaviors[1];
    }

    public int getVerticalMargin() {
        int i = this.mLeft != null ? this.mTop.mMargin : 0;
        return this.mRight != null ? i + this.mBottom.mMargin : i;
    }

    public int getVisibility() {
        return this.mVisibility;
    }

    public int getWidth() {
        if (this.mVisibility == 8) {
            return 0;
        }
        return this.mWidth;
    }

    public int getX() {
        ConstraintWidget constraintWidget = this.mParent;
        return (constraintWidget == null || !(constraintWidget instanceof ConstraintWidgetContainer)) ? this.mX : ((ConstraintWidgetContainer) constraintWidget).mPaddingLeft + this.mX;
    }

    public int getY() {
        ConstraintWidget constraintWidget = this.mParent;
        return (constraintWidget == null || !(constraintWidget instanceof ConstraintWidgetContainer)) ? this.mY : ((ConstraintWidgetContainer) constraintWidget).mPaddingTop + this.mY;
    }

    public boolean hasBaseline() {
        return this.hasBaseline;
    }

    public void immediateConnect(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i, int i6) {
        getAnchor(type).connect(constraintWidget.getAnchor(type2), i, i6, true);
    }

    public boolean isHeightWrapContent() {
        return this.mIsHeightWrapContent;
    }

    public boolean isInHorizontalChain() {
        ConstraintAnchor constraintAnchor = this.mLeft;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.mTarget;
        if (constraintAnchor2 != null && constraintAnchor2.mTarget == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.mRight;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.mTarget;
        return constraintAnchor4 != null && constraintAnchor4.mTarget == constraintAnchor3;
    }

    public boolean isInPlaceholder() {
        return this.inPlaceholder;
    }

    public boolean isInVerticalChain() {
        ConstraintAnchor constraintAnchor = this.mTop;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.mTarget;
        if (constraintAnchor2 != null && constraintAnchor2.mTarget == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.mBottom;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.mTarget;
        return constraintAnchor4 != null && constraintAnchor4.mTarget == constraintAnchor3;
    }

    public boolean isInVirtualLayout() {
        return this.mInVirtuaLayout;
    }

    public boolean isRoot() {
        return this.mParent == null;
    }

    public boolean isSpreadHeight() {
        return this.mMatchConstraintDefaultHeight == 0 && this.mDimensionRatio == 0.0f && this.mMatchConstraintMinHeight == 0 && this.mMatchConstraintMaxHeight == 0 && this.mListDimensionBehaviors[1] == DimensionBehaviour.MATCH_CONSTRAINT;
    }

    public boolean isSpreadWidth() {
        return this.mMatchConstraintDefaultWidth == 0 && this.mDimensionRatio == 0.0f && this.mMatchConstraintMinWidth == 0 && this.mMatchConstraintMaxWidth == 0 && this.mListDimensionBehaviors[0] == DimensionBehaviour.MATCH_CONSTRAINT;
    }

    public boolean isWidthWrapContent() {
        return this.mIsWidthWrapContent;
    }

    public void reset() {
        this.mLeft.reset();
        this.mTop.reset();
        this.mRight.reset();
        this.mBottom.reset();
        this.mBaseline.reset();
        this.mCenterX.reset();
        this.mCenterY.reset();
        this.mCenter.reset();
        this.mParent = null;
        this.mCircleConstraintAngle = 0.0f;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mDimensionRatio = 0.0f;
        this.mDimensionRatioSide = -1;
        this.mX = 0;
        this.mY = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBaselineDistance = 0;
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        float f4 = DEFAULT_BIAS;
        this.mHorizontalBiasPercent = f4;
        this.mVerticalBiasPercent = f4;
        DimensionBehaviour[] dimensionBehaviourArr = this.mListDimensionBehaviors;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.mCompanionWidget = null;
        this.mContainerItemSkip = 0;
        this.mVisibility = 0;
        this.mType = null;
        this.mHorizontalWrapVisited = false;
        this.mVerticalWrapVisited = false;
        this.mHorizontalChainStyle = 0;
        this.mVerticalChainStyle = 0;
        this.mHorizontalChainFixedPosition = false;
        this.mVerticalChainFixedPosition = false;
        float[] fArr = this.mWeight;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.mHorizontalResolution = -1;
        this.mVerticalResolution = -1;
        int[] iArr = this.mMaxDimension;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.mMatchConstraintDefaultWidth = 0;
        this.mMatchConstraintDefaultHeight = 0;
        this.mMatchConstraintPercentWidth = 1.0f;
        this.mMatchConstraintPercentHeight = 1.0f;
        this.mMatchConstraintMaxWidth = Integer.MAX_VALUE;
        this.mMatchConstraintMaxHeight = Integer.MAX_VALUE;
        this.mMatchConstraintMinWidth = 0;
        this.mMatchConstraintMinHeight = 0;
        this.mResolvedHasRatio = false;
        this.mResolvedDimensionRatioSide = -1;
        this.mResolvedDimensionRatio = 1.0f;
        this.mOptimizerMeasurable = false;
        this.mGroupsToSolver = false;
        boolean[] zArr = this.isTerminalWidget;
        zArr[0] = true;
        zArr[1] = true;
        this.mInVirtuaLayout = false;
        boolean[] zArr2 = this.mIsInBarrier;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public void resetAllConstraints() {
        resetAnchors();
        setVerticalBiasPercent(DEFAULT_BIAS);
        setHorizontalBiasPercent(DEFAULT_BIAS);
    }

    public void resetAnchor(ConstraintAnchor constraintAnchor) {
        if (getParent() != null && (getParent() instanceof ConstraintWidgetContainer) && ((ConstraintWidgetContainer) getParent()).handlesInternalConstraints()) {
            return;
        }
        ConstraintAnchor anchor = getAnchor(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor anchor2 = getAnchor(ConstraintAnchor.Type.RIGHT);
        ConstraintAnchor anchor3 = getAnchor(ConstraintAnchor.Type.TOP);
        ConstraintAnchor anchor4 = getAnchor(ConstraintAnchor.Type.BOTTOM);
        ConstraintAnchor anchor5 = getAnchor(ConstraintAnchor.Type.CENTER);
        ConstraintAnchor anchor6 = getAnchor(ConstraintAnchor.Type.CENTER_X);
        ConstraintAnchor anchor7 = getAnchor(ConstraintAnchor.Type.CENTER_Y);
        if (constraintAnchor == anchor5) {
            if (anchor.isConnected() && anchor2.isConnected() && anchor.getTarget() == anchor2.getTarget()) {
                anchor.reset();
                anchor2.reset();
            }
            if (anchor3.isConnected() && anchor4.isConnected() && anchor3.getTarget() == anchor4.getTarget()) {
                anchor3.reset();
                anchor4.reset();
            }
            this.mHorizontalBiasPercent = 0.5f;
            this.mVerticalBiasPercent = 0.5f;
        } else if (constraintAnchor == anchor6) {
            if (anchor.isConnected() && anchor2.isConnected() && anchor.getTarget().getOwner() == anchor2.getTarget().getOwner()) {
                anchor.reset();
                anchor2.reset();
            }
            this.mHorizontalBiasPercent = 0.5f;
        } else if (constraintAnchor == anchor7) {
            if (anchor3.isConnected() && anchor4.isConnected() && anchor3.getTarget().getOwner() == anchor4.getTarget().getOwner()) {
                anchor3.reset();
                anchor4.reset();
            }
            this.mVerticalBiasPercent = 0.5f;
        } else if (constraintAnchor == anchor || constraintAnchor == anchor2) {
            if (anchor.isConnected() && anchor.getTarget() == anchor2.getTarget()) {
                anchor5.reset();
            }
        } else if ((constraintAnchor == anchor3 || constraintAnchor == anchor4) && anchor3.isConnected() && anchor3.getTarget() == anchor4.getTarget()) {
            anchor5.reset();
        }
        constraintAnchor.reset();
    }

    public void resetAnchors() {
        ConstraintWidget parent = getParent();
        if (parent != null && (parent instanceof ConstraintWidgetContainer) && ((ConstraintWidgetContainer) getParent()).handlesInternalConstraints()) {
            return;
        }
        int size = this.mAnchors.size();
        for (int i = 0; i < size; i++) {
            this.mAnchors.get(i).reset();
        }
    }

    public void resetSolverVariables(Cache cache) {
        this.mLeft.resetSolverVariable(cache);
        this.mTop.resetSolverVariable(cache);
        this.mRight.resetSolverVariable(cache);
        this.mBottom.resetSolverVariable(cache);
        this.mBaseline.resetSolverVariable(cache);
        this.mCenter.resetSolverVariable(cache);
        this.mCenterX.resetSolverVariable(cache);
        this.mCenterY.resetSolverVariable(cache);
    }

    public void setBaselineDistance(int i) {
        this.mBaselineDistance = i;
        this.hasBaseline = i > 0;
    }

    public void setCompanionWidget(Object obj) {
        this.mCompanionWidget = obj;
    }

    public void setContainerItemSkip(int i) {
        if (i >= 0) {
            this.mContainerItemSkip = i;
        } else {
            this.mContainerItemSkip = 0;
        }
    }

    public void setDebugName(String str) {
        this.mDebugName = str;
    }

    public void setDebugSolverName(LinearSystem linearSystem, String str) {
        this.mDebugName = str;
        SolverVariable solverVariableCreateObjectVariable = linearSystem.createObjectVariable(this.mLeft);
        SolverVariable solverVariableCreateObjectVariable2 = linearSystem.createObjectVariable(this.mTop);
        SolverVariable solverVariableCreateObjectVariable3 = linearSystem.createObjectVariable(this.mRight);
        SolverVariable solverVariableCreateObjectVariable4 = linearSystem.createObjectVariable(this.mBottom);
        solverVariableCreateObjectVariable.setName(str + ".left");
        solverVariableCreateObjectVariable2.setName(str + ".top");
        solverVariableCreateObjectVariable3.setName(str + ".right");
        solverVariableCreateObjectVariable4.setName(str + ".bottom");
        if (this.mBaselineDistance > 0) {
            linearSystem.createObjectVariable(this.mBaseline).setName(str + ".baseline");
        }
    }

    public void setDimension(int i, int i6) {
        this.mWidth = i;
        int i7 = this.mMinWidth;
        if (i < i7) {
            this.mWidth = i7;
        }
        this.mHeight = i6;
        int i8 = this.mMinHeight;
        if (i6 < i8) {
            this.mHeight = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    public void setDimensionRatio(String str) {
        float fAbs;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.mDimensionRatio = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i6 = 0;
        int i7 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!strSubstring.equalsIgnoreCase(ExifInterface.LONGITUDE_WEST)) {
                i6 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            }
            i7 = i6;
            i6 = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        try {
            if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                String strSubstring2 = str.substring(i6);
                if (strSubstring2.length() > 0) {
                    fAbs = Float.parseFloat(strSubstring2);
                } else {
                    fAbs = i;
                }
            } else {
                String strSubstring3 = str.substring(i6, iIndexOf2);
                String strSubstring4 = str.substring(iIndexOf2 + 1);
                if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                    fAbs = i;
                } else {
                    float f4 = Float.parseFloat(strSubstring3);
                    float f5 = Float.parseFloat(strSubstring4);
                    if (f4 <= 0.0f || f5 <= 0.0f) {
                        fAbs = i;
                    } else {
                        fAbs = i7 == 1 ? Math.abs(f5 / f4) : Math.abs(f4 / f5);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
        i = (fAbs > i ? 1 : (fAbs == i ? 0 : -1));
        if (i > 0) {
            this.mDimensionRatio = fAbs;
            this.mDimensionRatioSide = i7;
        }
    }

    public void setFrame(int i, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11 = i7 - i;
        int i12 = i8 - i6;
        this.mX = i;
        this.mY = i6;
        if (this.mVisibility == 8) {
            this.mWidth = 0;
            this.mHeight = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.mListDimensionBehaviors;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.FIXED;
        if (dimensionBehaviour == dimensionBehaviour2 && i11 < (i10 = this.mWidth)) {
            i11 = i10;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i12 < (i9 = this.mHeight)) {
            i12 = i9;
        }
        this.mWidth = i11;
        this.mHeight = i12;
        int i13 = this.mMinHeight;
        if (i12 < i13) {
            this.mHeight = i13;
        }
        int i14 = this.mMinWidth;
        if (i11 < i14) {
            this.mWidth = i14;
        }
    }

    public void setGoneMargin(ConstraintAnchor.Type type, int i) {
        int i6 = AnonymousClass1.$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type[type.ordinal()];
        if (i6 == 1) {
            this.mLeft.mGoneMargin = i;
            return;
        }
        if (i6 == 2) {
            this.mTop.mGoneMargin = i;
        } else if (i6 == 3) {
            this.mRight.mGoneMargin = i;
        } else {
            if (i6 != 4) {
                return;
            }
            this.mBottom.mGoneMargin = i;
        }
    }

    public void setHasBaseline(boolean z2) {
        this.hasBaseline = z2;
    }

    public void setHeight(int i) {
        this.mHeight = i;
        int i6 = this.mMinHeight;
        if (i < i6) {
            this.mHeight = i6;
        }
    }

    public void setHeightWrapContent(boolean z2) {
        this.mIsHeightWrapContent = z2;
    }

    public void setHorizontalBiasPercent(float f4) {
        this.mHorizontalBiasPercent = f4;
    }

    public void setHorizontalChainStyle(int i) {
        this.mHorizontalChainStyle = i;
    }

    public void setHorizontalDimension(int i, int i6) {
        this.mX = i;
        int i7 = i6 - i;
        this.mWidth = i7;
        int i8 = this.mMinWidth;
        if (i7 < i8) {
            this.mWidth = i8;
        }
    }

    public void setHorizontalDimensionBehaviour(DimensionBehaviour dimensionBehaviour) {
        this.mListDimensionBehaviors[0] = dimensionBehaviour;
    }

    public void setHorizontalMatchStyle(int i, int i6, int i7, float f4) {
        this.mMatchConstraintDefaultWidth = i;
        this.mMatchConstraintMinWidth = i6;
        if (i7 == Integer.MAX_VALUE) {
            i7 = 0;
        }
        this.mMatchConstraintMaxWidth = i7;
        this.mMatchConstraintPercentWidth = f4;
        if (f4 <= 0.0f || f4 >= 1.0f || i != 0) {
            return;
        }
        this.mMatchConstraintDefaultWidth = 2;
    }

    public void setHorizontalWeight(float f4) {
        this.mWeight[0] = f4;
    }

    public void setInBarrier(int i, boolean z2) {
        this.mIsInBarrier[i] = z2;
    }

    public void setInPlaceholder(boolean z2) {
        this.inPlaceholder = z2;
    }

    public void setInVirtualLayout(boolean z2) {
        this.mInVirtuaLayout = z2;
    }

    public void setLength(int i, int i6) {
        if (i6 == 0) {
            setWidth(i);
        } else if (i6 == 1) {
            setHeight(i);
        }
    }

    public void setMaxHeight(int i) {
        this.mMaxDimension[1] = i;
    }

    public void setMaxWidth(int i) {
        this.mMaxDimension[0] = i;
    }

    public void setMinHeight(int i) {
        if (i < 0) {
            this.mMinHeight = 0;
        } else {
            this.mMinHeight = i;
        }
    }

    public void setMinWidth(int i) {
        if (i < 0) {
            this.mMinWidth = 0;
        } else {
            this.mMinWidth = i;
        }
    }

    public void setOffset(int i, int i6) {
        this.mOffsetX = i;
        this.mOffsetY = i6;
    }

    public void setOrigin(int i, int i6) {
        this.mX = i;
        this.mY = i6;
    }

    public void setParent(ConstraintWidget constraintWidget) {
        this.mParent = constraintWidget;
    }

    public void setRelativePositioning(int i, int i6) {
        if (i6 == 0) {
            this.mRelX = i;
        } else if (i6 == 1) {
            this.mRelY = i;
        }
    }

    public void setType(String str) {
        this.mType = str;
    }

    public void setVerticalBiasPercent(float f4) {
        this.mVerticalBiasPercent = f4;
    }

    public void setVerticalChainStyle(int i) {
        this.mVerticalChainStyle = i;
    }

    public void setVerticalDimension(int i, int i6) {
        this.mY = i;
        int i7 = i6 - i;
        this.mHeight = i7;
        int i8 = this.mMinHeight;
        if (i7 < i8) {
            this.mHeight = i8;
        }
    }

    public void setVerticalDimensionBehaviour(DimensionBehaviour dimensionBehaviour) {
        this.mListDimensionBehaviors[1] = dimensionBehaviour;
    }

    public void setVerticalMatchStyle(int i, int i6, int i7, float f4) {
        this.mMatchConstraintDefaultHeight = i;
        this.mMatchConstraintMinHeight = i6;
        if (i7 == Integer.MAX_VALUE) {
            i7 = 0;
        }
        this.mMatchConstraintMaxHeight = i7;
        this.mMatchConstraintPercentHeight = f4;
        if (f4 <= 0.0f || f4 >= 1.0f || i != 0) {
            return;
        }
        this.mMatchConstraintDefaultHeight = 2;
    }

    public void setVerticalWeight(float f4) {
        this.mWeight[1] = f4;
    }

    public void setVisibility(int i) {
        this.mVisibility = i;
    }

    public void setWidth(int i) {
        this.mWidth = i;
        int i6 = this.mMinWidth;
        if (i < i6) {
            this.mWidth = i6;
        }
    }

    public void setWidthWrapContent(boolean z2) {
        this.mIsWidthWrapContent = z2;
    }

    public void setX(int i) {
        this.mX = i;
    }

    public void setY(int i) {
        this.mY = i;
    }

    public void setupDimensionRatio(boolean z2, boolean z5, boolean z6, boolean z7) {
        if (this.mResolvedDimensionRatioSide == -1) {
            if (z6 && !z7) {
                this.mResolvedDimensionRatioSide = 0;
            } else if (!z6 && z7) {
                this.mResolvedDimensionRatioSide = 1;
                if (this.mDimensionRatioSide == -1) {
                    this.mResolvedDimensionRatio = 1.0f / this.mResolvedDimensionRatio;
                }
            }
        }
        if (this.mResolvedDimensionRatioSide == 0 && (!this.mTop.isConnected() || !this.mBottom.isConnected())) {
            this.mResolvedDimensionRatioSide = 1;
        } else if (this.mResolvedDimensionRatioSide == 1 && (!this.mLeft.isConnected() || !this.mRight.isConnected())) {
            this.mResolvedDimensionRatioSide = 0;
        }
        if (this.mResolvedDimensionRatioSide == -1 && (!this.mTop.isConnected() || !this.mBottom.isConnected() || !this.mLeft.isConnected() || !this.mRight.isConnected())) {
            if (this.mTop.isConnected() && this.mBottom.isConnected()) {
                this.mResolvedDimensionRatioSide = 0;
            } else if (this.mLeft.isConnected() && this.mRight.isConnected()) {
                this.mResolvedDimensionRatio = 1.0f / this.mResolvedDimensionRatio;
                this.mResolvedDimensionRatioSide = 1;
            }
        }
        if (this.mResolvedDimensionRatioSide == -1) {
            int i = this.mMatchConstraintMinWidth;
            if (i > 0 && this.mMatchConstraintMinHeight == 0) {
                this.mResolvedDimensionRatioSide = 0;
            } else {
                if (i != 0 || this.mMatchConstraintMinHeight <= 0) {
                    return;
                }
                this.mResolvedDimensionRatio = 1.0f / this.mResolvedDimensionRatio;
                this.mResolvedDimensionRatioSide = 1;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.mType != null ? C0316y.h(new StringBuilder("type: "), this.mType, " ") : "");
        sb.append(this.mDebugName != null ? C0316y.h(new StringBuilder("id: "), this.mDebugName, " ") : "");
        sb.append("(");
        sb.append(this.mX);
        sb.append(", ");
        sb.append(this.mY);
        sb.append(") - (");
        sb.append(this.mWidth);
        sb.append(" x ");
        return C0316y.e(this.mHeight, ")", sb);
    }

    public void updateFromRuns(boolean z2, boolean z5) {
        int i;
        int i6;
        boolean zIsResolved = z2 & this.horizontalRun.isResolved();
        boolean zIsResolved2 = z5 & this.verticalRun.isResolved();
        HorizontalWidgetRun horizontalWidgetRun = this.horizontalRun;
        int i7 = horizontalWidgetRun.start.value;
        VerticalWidgetRun verticalWidgetRun = this.verticalRun;
        int i8 = verticalWidgetRun.start.value;
        int i9 = horizontalWidgetRun.end.value;
        int i10 = verticalWidgetRun.end.value;
        int i11 = i10 - i8;
        if (i9 - i7 < 0 || i11 < 0 || i7 == Integer.MIN_VALUE || i7 == Integer.MAX_VALUE || i8 == Integer.MIN_VALUE || i8 == Integer.MAX_VALUE || i9 == Integer.MIN_VALUE || i9 == Integer.MAX_VALUE || i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
            i9 = 0;
            i7 = 0;
            i10 = 0;
            i8 = 0;
        }
        int i12 = i9 - i7;
        int i13 = i10 - i8;
        if (zIsResolved) {
            this.mX = i7;
        }
        if (zIsResolved2) {
            this.mY = i8;
        }
        if (this.mVisibility == 8) {
            this.mWidth = 0;
            this.mHeight = 0;
            return;
        }
        if (zIsResolved) {
            if (this.mListDimensionBehaviors[0] == DimensionBehaviour.FIXED && i12 < (i6 = this.mWidth)) {
                i12 = i6;
            }
            this.mWidth = i12;
            int i14 = this.mMinWidth;
            if (i12 < i14) {
                this.mWidth = i14;
            }
        }
        if (zIsResolved2) {
            if (this.mListDimensionBehaviors[1] == DimensionBehaviour.FIXED && i13 < (i = this.mHeight)) {
                i13 = i;
            }
            this.mHeight = i13;
            int i15 = this.mMinHeight;
            if (i13 < i15) {
                this.mHeight = i15;
            }
        }
    }

    public void updateFromSolver(LinearSystem linearSystem) {
        int objectVariableValue = linearSystem.getObjectVariableValue(this.mLeft);
        int objectVariableValue2 = linearSystem.getObjectVariableValue(this.mTop);
        int objectVariableValue3 = linearSystem.getObjectVariableValue(this.mRight);
        int objectVariableValue4 = linearSystem.getObjectVariableValue(this.mBottom);
        HorizontalWidgetRun horizontalWidgetRun = this.horizontalRun;
        DependencyNode dependencyNode = horizontalWidgetRun.start;
        if (dependencyNode.resolved) {
            DependencyNode dependencyNode2 = horizontalWidgetRun.end;
            if (dependencyNode2.resolved) {
                objectVariableValue = dependencyNode.value;
                objectVariableValue3 = dependencyNode2.value;
            }
        }
        VerticalWidgetRun verticalWidgetRun = this.verticalRun;
        DependencyNode dependencyNode3 = verticalWidgetRun.start;
        if (dependencyNode3.resolved) {
            DependencyNode dependencyNode4 = verticalWidgetRun.end;
            if (dependencyNode4.resolved) {
                objectVariableValue2 = dependencyNode3.value;
                objectVariableValue4 = dependencyNode4.value;
            }
        }
        int i = objectVariableValue4 - objectVariableValue2;
        if (objectVariableValue3 - objectVariableValue < 0 || i < 0 || objectVariableValue == Integer.MIN_VALUE || objectVariableValue == Integer.MAX_VALUE || objectVariableValue2 == Integer.MIN_VALUE || objectVariableValue2 == Integer.MAX_VALUE || objectVariableValue3 == Integer.MIN_VALUE || objectVariableValue3 == Integer.MAX_VALUE || objectVariableValue4 == Integer.MIN_VALUE || objectVariableValue4 == Integer.MAX_VALUE) {
            objectVariableValue = 0;
            objectVariableValue4 = 0;
            objectVariableValue2 = 0;
            objectVariableValue3 = 0;
        }
        setFrame(objectVariableValue, objectVariableValue2, objectVariableValue3, objectVariableValue4);
    }

    public void connect(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2) {
        connect(type, constraintWidget, type2, 0);
    }

    public void connect(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i) {
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        boolean z2;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.CENTER;
        if (type == type5) {
            if (type2 == type5) {
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.LEFT;
                ConstraintAnchor anchor = getAnchor(type6);
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.RIGHT;
                ConstraintAnchor anchor2 = getAnchor(type7);
                ConstraintAnchor.Type type8 = ConstraintAnchor.Type.TOP;
                ConstraintAnchor anchor3 = getAnchor(type8);
                ConstraintAnchor.Type type9 = ConstraintAnchor.Type.BOTTOM;
                ConstraintAnchor anchor4 = getAnchor(type9);
                boolean z5 = true;
                if ((anchor == null || !anchor.isConnected()) && (anchor2 == null || !anchor2.isConnected())) {
                    connect(type6, constraintWidget, type6, 0);
                    connect(type7, constraintWidget, type7, 0);
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((anchor3 == null || !anchor3.isConnected()) && (anchor4 == null || !anchor4.isConnected())) {
                    connect(type8, constraintWidget, type8, 0);
                    connect(type9, constraintWidget, type9, 0);
                } else {
                    z5 = false;
                }
                if (z2 && z5) {
                    getAnchor(type5).connect(constraintWidget.getAnchor(type5), 0);
                    return;
                }
                if (z2) {
                    ConstraintAnchor.Type type10 = ConstraintAnchor.Type.CENTER_X;
                    getAnchor(type10).connect(constraintWidget.getAnchor(type10), 0);
                    return;
                } else {
                    if (z5) {
                        ConstraintAnchor.Type type11 = ConstraintAnchor.Type.CENTER_Y;
                        getAnchor(type11).connect(constraintWidget.getAnchor(type11), 0);
                        return;
                    }
                    return;
                }
            }
            ConstraintAnchor.Type type12 = ConstraintAnchor.Type.LEFT;
            if (type2 != type12 && type2 != ConstraintAnchor.Type.RIGHT) {
                ConstraintAnchor.Type type13 = ConstraintAnchor.Type.TOP;
                if (type2 == type13 || type2 == ConstraintAnchor.Type.BOTTOM) {
                    connect(type13, constraintWidget, type2, 0);
                    connect(ConstraintAnchor.Type.BOTTOM, constraintWidget, type2, 0);
                    getAnchor(type5).connect(constraintWidget.getAnchor(type2), 0);
                    return;
                }
                return;
            }
            connect(type12, constraintWidget, type2, 0);
            connect(ConstraintAnchor.Type.RIGHT, constraintWidget, type2, 0);
            getAnchor(type5).connect(constraintWidget.getAnchor(type2), 0);
            return;
        }
        ConstraintAnchor.Type type14 = ConstraintAnchor.Type.CENTER_X;
        if (type == type14 && (type2 == (type4 = ConstraintAnchor.Type.LEFT) || type2 == ConstraintAnchor.Type.RIGHT)) {
            ConstraintAnchor anchor5 = getAnchor(type4);
            ConstraintAnchor anchor6 = constraintWidget.getAnchor(type2);
            ConstraintAnchor anchor7 = getAnchor(ConstraintAnchor.Type.RIGHT);
            anchor5.connect(anchor6, 0);
            anchor7.connect(anchor6, 0);
            getAnchor(type14).connect(anchor6, 0);
            return;
        }
        ConstraintAnchor.Type type15 = ConstraintAnchor.Type.CENTER_Y;
        if (type == type15 && (type2 == (type3 = ConstraintAnchor.Type.TOP) || type2 == ConstraintAnchor.Type.BOTTOM)) {
            ConstraintAnchor anchor8 = constraintWidget.getAnchor(type2);
            getAnchor(type3).connect(anchor8, 0);
            getAnchor(ConstraintAnchor.Type.BOTTOM).connect(anchor8, 0);
            getAnchor(type15).connect(anchor8, 0);
            return;
        }
        if (type == type14 && type2 == type14) {
            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.LEFT;
            getAnchor(type16).connect(constraintWidget.getAnchor(type16), 0);
            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.RIGHT;
            getAnchor(type17).connect(constraintWidget.getAnchor(type17), 0);
            getAnchor(type14).connect(constraintWidget.getAnchor(type2), 0);
            return;
        }
        if (type == type15 && type2 == type15) {
            ConstraintAnchor.Type type18 = ConstraintAnchor.Type.TOP;
            getAnchor(type18).connect(constraintWidget.getAnchor(type18), 0);
            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.BOTTOM;
            getAnchor(type19).connect(constraintWidget.getAnchor(type19), 0);
            getAnchor(type15).connect(constraintWidget.getAnchor(type2), 0);
            return;
        }
        ConstraintAnchor anchor9 = getAnchor(type);
        ConstraintAnchor anchor10 = constraintWidget.getAnchor(type2);
        if (anchor9.isValidConnection(anchor10)) {
            ConstraintAnchor.Type type20 = ConstraintAnchor.Type.BASELINE;
            if (type == type20) {
                ConstraintAnchor anchor11 = getAnchor(ConstraintAnchor.Type.TOP);
                ConstraintAnchor anchor12 = getAnchor(ConstraintAnchor.Type.BOTTOM);
                if (anchor11 != null) {
                    anchor11.reset();
                }
                if (anchor12 != null) {
                    anchor12.reset();
                }
                i = 0;
            } else if (type != ConstraintAnchor.Type.TOP && type != ConstraintAnchor.Type.BOTTOM) {
                if (type == ConstraintAnchor.Type.LEFT || type == ConstraintAnchor.Type.RIGHT) {
                    ConstraintAnchor anchor13 = getAnchor(type5);
                    if (anchor13.getTarget() != anchor10) {
                        anchor13.reset();
                    }
                    ConstraintAnchor opposite = getAnchor(type).getOpposite();
                    ConstraintAnchor anchor14 = getAnchor(type14);
                    if (anchor14.isConnected()) {
                        opposite.reset();
                        anchor14.reset();
                    }
                }
            } else {
                ConstraintAnchor anchor15 = getAnchor(type20);
                if (anchor15 != null) {
                    anchor15.reset();
                }
                ConstraintAnchor anchor16 = getAnchor(type5);
                if (anchor16.getTarget() != anchor10) {
                    anchor16.reset();
                }
                ConstraintAnchor opposite2 = getAnchor(type).getOpposite();
                ConstraintAnchor anchor17 = getAnchor(type15);
                if (anchor17.isConnected()) {
                    opposite2.reset();
                    anchor17.reset();
                }
            }
            anchor9.connect(anchor10, i);
        }
    }

    public void setFrame(int i, int i6, int i7) {
        if (i7 == 0) {
            setHorizontalDimension(i, i6);
        } else if (i7 == 1) {
            setVerticalDimension(i, i6);
        }
    }

    public void setDimensionRatio(float f4, int i) {
        this.mDimensionRatio = f4;
        this.mDimensionRatioSide = i;
    }

    public ConstraintWidget(int i, int i6, int i7, int i8) {
        this.measured = false;
        this.run = new WidgetRun[2];
        this.horizontalRun = new HorizontalWidgetRun(this);
        this.verticalRun = new VerticalWidgetRun(this);
        this.isTerminalWidget = new boolean[]{true, true};
        this.wrapMeasure = new int[]{0, 0, 0, 0};
        this.mResolvedHasRatio = false;
        this.mHorizontalResolution = -1;
        this.mVerticalResolution = -1;
        this.mMatchConstraintDefaultWidth = 0;
        this.mMatchConstraintDefaultHeight = 0;
        this.mResolvedMatchConstraintDefault = new int[2];
        this.mMatchConstraintMinWidth = 0;
        this.mMatchConstraintMaxWidth = 0;
        this.mMatchConstraintPercentWidth = 1.0f;
        this.mMatchConstraintMinHeight = 0;
        this.mMatchConstraintMaxHeight = 0;
        this.mMatchConstraintPercentHeight = 1.0f;
        this.mResolvedDimensionRatioSide = -1;
        this.mResolvedDimensionRatio = 1.0f;
        this.mMaxDimension = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.mCircleConstraintAngle = 0.0f;
        this.hasBaseline = false;
        this.mInVirtuaLayout = false;
        this.mLeft = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
        this.mTop = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
        this.mRight = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
        this.mBottom = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
        this.mBaseline = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
        this.mCenterX = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
        this.mCenterY = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.mCenter = constraintAnchor;
        this.mListAnchors = new ConstraintAnchor[]{this.mLeft, this.mRight, this.mTop, this.mBottom, this.mBaseline, constraintAnchor};
        this.mAnchors = new ArrayList<>();
        this.mIsInBarrier = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.mListDimensionBehaviors = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.mParent = null;
        this.mDimensionRatio = 0.0f;
        this.mDimensionRatioSide = -1;
        this.mRelX = 0;
        this.mRelY = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBaselineDistance = 0;
        float f4 = DEFAULT_BIAS;
        this.mHorizontalBiasPercent = f4;
        this.mVerticalBiasPercent = f4;
        this.mContainerItemSkip = 0;
        this.mVisibility = 0;
        this.mDebugName = null;
        this.mType = null;
        this.mOptimizerMeasurable = false;
        this.mGroupsToSolver = false;
        this.mHorizontalChainStyle = 0;
        this.mVerticalChainStyle = 0;
        this.mWeight = new float[]{-1.0f, -1.0f};
        this.mListNextMatchConstraintsWidget = new ConstraintWidget[]{null, null};
        this.mNextChainWidget = new ConstraintWidget[]{null, null};
        this.mHorizontalNextWidget = null;
        this.mVerticalNextWidget = null;
        this.mX = i;
        this.mY = i6;
        this.mWidth = i7;
        this.mHeight = i8;
        addAnchors();
    }

    public ConstraintWidget(int i, int i6) {
        this(0, 0, i, i6);
    }
}
