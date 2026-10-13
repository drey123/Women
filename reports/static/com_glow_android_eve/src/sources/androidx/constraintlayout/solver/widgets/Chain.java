package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.ArrayRow;
import androidx.constraintlayout.solver.LinearSystem;
import androidx.constraintlayout.solver.SolverVariable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
class Chain {
    private static final boolean DEBUG = false;

    public static void applyChainConstraints(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, int i) {
        int i6;
        ChainHead[] chainHeadArr;
        int i7;
        if (i == 0) {
            i6 = constraintWidgetContainer.mHorizontalChainsSize;
            chainHeadArr = constraintWidgetContainer.mHorizontalChainsArray;
            i7 = 0;
        } else {
            i6 = constraintWidgetContainer.mVerticalChainsSize;
            chainHeadArr = constraintWidgetContainer.mVerticalChainsArray;
            i7 = 2;
        }
        for (int i8 = 0; i8 < i6; i8++) {
            ChainHead chainHead = chainHeadArr[i8];
            chainHead.define();
            applyChainConstraints(constraintWidgetContainer, linearSystem, i, i7, chainHead);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f A[PHI: r8 r15
      0x002f: PHI (r8v43 boolean) = (r8v1 boolean), (r8v45 boolean) binds: [B:26:0x0044, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x002f: PHI (r15v31 boolean) = (r15v1 boolean), (r15v33 boolean) binds: [B:26:0x0044, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:171:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[PHI: r8 r15
      0x0031: PHI (r8v3 boolean) = (r8v1 boolean), (r8v45 boolean) binds: [B:26:0x0044, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x0031: PHI (r15v3 boolean) = (r15v1 boolean), (r15v33 boolean) binds: [B:26:0x0044, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x015f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0162  */
    /* JADX WARN: Code duplicated, block: B:97:0x0168  */
    /* JADX WARN: Code duplicated, block: B:99:0x0189  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v0, types: [androidx.constraintlayout.solver.LinearSystem] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [androidx.constraintlayout.solver.SolverVariable] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.constraintlayout.solver.widgets.ConstraintWidget] */
    public static void applyChainConstraints(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, int i, int i6, ChainHead chainHead) {
        boolean z2;
        boolean z5;
        boolean z6;
        Object obj;
        int i7;
        ConstraintAnchor constraintAnchor;
        SolverVariable solverVariable;
        SolverVariable solverVariable2;
        ConstraintAnchor constraintAnchor2;
        SolverVariable solverVariable3;
        SolverVariable solverVariable4;
        ?? r5;
        SolverVariable solverVariable5;
        float f4;
        int size;
        ConstraintAnchor constraintAnchor3;
        int i8;
        ConstraintWidget constraintWidget = chainHead.mFirst;
        ConstraintWidget constraintWidget2 = chainHead.mLast;
        ConstraintWidget constraintWidget3 = chainHead.mFirstVisibleWidget;
        ConstraintWidget constraintWidget4 = chainHead.mLastVisibleWidget;
        ConstraintWidget constraintWidget5 = chainHead.mHead;
        float f5 = chainHead.mTotalWeight;
        boolean z7 = constraintWidgetContainer.mListDimensionBehaviors[i] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (i == 0) {
            int i9 = constraintWidget5.mHorizontalChainStyle;
            z2 = i9 == 0;
            z5 = i9 == 1;
            if (i9 == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            int i10 = constraintWidget5.mVerticalChainStyle;
            z2 = i10 == 0;
            z5 = i10 == 1;
            if (i10 == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        boolean z8 = z5;
        boolean z9 = false;
        boolean z10 = z2;
        ?? r8 = constraintWidget;
        while (true) {
            obj = null;
            if (z9) {
                break;
            }
            ConstraintAnchor constraintAnchor4 = r8.mListAnchors[i6];
            int i11 = z6 ? 1 : 4;
            int margin = constraintAnchor4.getMargin();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = r8.mListDimensionBehaviors[i];
            float f6 = f5;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            boolean z11 = dimensionBehaviour == dimensionBehaviour2 && r8.mResolvedMatchConstraintDefault[i] == 0;
            ConstraintAnchor constraintAnchor5 = constraintAnchor4.mTarget;
            if (constraintAnchor5 != null && r8 != constraintWidget) {
                margin = constraintAnchor5.getMargin() + margin;
            }
            int i12 = margin;
            if (z6 && r8 != constraintWidget && r8 != constraintWidget3) {
                i11 = 5;
            }
            ConstraintAnchor constraintAnchor6 = constraintAnchor4.mTarget;
            if (constraintAnchor6 != null) {
                if (r8 == constraintWidget3) {
                    linearSystem.addGreaterThan(constraintAnchor4.mSolverVariable, constraintAnchor6.mSolverVariable, i12, 6);
                } else {
                    linearSystem.addGreaterThan(constraintAnchor4.mSolverVariable, constraintAnchor6.mSolverVariable, i12, 8);
                }
                linearSystem.addEquality(constraintAnchor4.mSolverVariable, constraintAnchor4.mTarget.mSolverVariable, i12, (!z11 || z6) ? i11 : 5);
            } else {
                constraintWidget5 = constraintWidget5;
                constraintWidget = constraintWidget;
            }
            if (z7) {
                if (r8.getVisibility() == 8 || r8.mListDimensionBehaviors[i] != dimensionBehaviour2) {
                    i8 = 0;
                } else {
                    ConstraintAnchor[] constraintAnchorArr = r8.mListAnchors;
                    i8 = 0;
                    linearSystem.addGreaterThan(constraintAnchorArr[i6 + 1].mSolverVariable, constraintAnchorArr[i6].mSolverVariable, 0, 5);
                }
                linearSystem.addGreaterThan(r8.mListAnchors[i6].mSolverVariable, constraintWidgetContainer.mListAnchors[i6].mSolverVariable, i8, 8);
            }
            ConstraintAnchor constraintAnchor7 = r8.mListAnchors[i6 + 1].mTarget;
            if (constraintAnchor7 != null) {
                ConstraintWidget constraintWidget6 = constraintAnchor7.mOwner;
                ConstraintAnchor constraintAnchor8 = constraintWidget6.mListAnchors[i6].mTarget;
                if (constraintAnchor8 != null && constraintAnchor8.mOwner == r8) {
                    obj = constraintWidget6;
                }
            }
            if (obj != null) {
                r8 = obj;
                z9 = z9;
            } else {
                z9 = true;
            }
            z10 = z10;
            f5 = f6;
            constraintWidget5 = constraintWidget5;
            constraintWidget = constraintWidget;
            r8 = r8;
        }
        ConstraintWidget constraintWidget7 = constraintWidget5;
        float f7 = f5;
        ConstraintWidget constraintWidget8 = constraintWidget;
        boolean z12 = z10;
        if (constraintWidget4 != null) {
            int i13 = i6 + 1;
            if (constraintWidget2.mListAnchors[i13].mTarget != null) {
                ConstraintAnchor constraintAnchor9 = constraintWidget4.mListAnchors[i13];
                if (constraintWidget4.mListDimensionBehaviors[i] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget4.mResolvedMatchConstraintDefault[i] == 0 && !z6) {
                    ConstraintAnchor constraintAnchor10 = constraintAnchor9.mTarget;
                    if (constraintAnchor10.mOwner == constraintWidgetContainer) {
                        linearSystem.addEquality(constraintAnchor9.mSolverVariable, constraintAnchor10.mSolverVariable, -constraintAnchor9.getMargin(), 5);
                    } else if (z6) {
                        constraintAnchor3 = constraintAnchor9.mTarget;
                        if (constraintAnchor3.mOwner == constraintWidgetContainer) {
                            linearSystem.addEquality(constraintAnchor9.mSolverVariable, constraintAnchor3.mSolverVariable, -constraintAnchor9.getMargin(), 4);
                        }
                    }
                } else if (z6) {
                    constraintAnchor3 = constraintAnchor9.mTarget;
                    if (constraintAnchor3.mOwner == constraintWidgetContainer) {
                        linearSystem.addEquality(constraintAnchor9.mSolverVariable, constraintAnchor3.mSolverVariable, -constraintAnchor9.getMargin(), 4);
                    }
                }
                linearSystem.addLowerThan(constraintAnchor9.mSolverVariable, constraintWidget2.mListAnchors[i13].mTarget.mSolverVariable, -constraintAnchor9.getMargin(), 6);
            }
        }
        if (z7) {
            int i14 = i6 + 1;
            SolverVariable solverVariable6 = constraintWidgetContainer.mListAnchors[i14].mSolverVariable;
            ConstraintAnchor constraintAnchor11 = constraintWidget2.mListAnchors[i14];
            linearSystem.addGreaterThan(solverVariable6, constraintAnchor11.mSolverVariable, constraintAnchor11.getMargin(), 8);
        }
        ArrayList<ConstraintWidget> arrayList = chainHead.mWeightedMatchConstraintsWidgets;
        if (arrayList != null && (size = arrayList.size()) > 1) {
            float f8 = (!chainHead.mHasUndefinedWeights || chainHead.mHasComplexMatchWeights) ? f7 : chainHead.mWidgetsMatchCount;
            float f9 = 0.0f;
            float f10 = 0.0f;
            ConstraintWidget constraintWidget9 = null;
            int i15 = 0;
            while (i15 < size) {
                ConstraintWidget constraintWidget10 = arrayList.get(i15);
                float f11 = constraintWidget10.mWeight[i];
                if (f11 < f9) {
                    if (chainHead.mHasComplexMatchWeights) {
                        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget10.mListAnchors;
                        linearSystem.addEquality(constraintAnchorArr2[i6 + 1].mSolverVariable, constraintAnchorArr2[i6].mSolverVariable, 0, 4);
                    } else {
                        f11 = 1.0f;
                    }
                    arrayList = arrayList;
                    i15++;
                    arrayList = arrayList;
                    f9 = 0.0f;
                }
                if (f11 == f9) {
                    ConstraintAnchor[] constraintAnchorArr3 = constraintWidget10.mListAnchors;
                    linearSystem.addEquality(constraintAnchorArr3[i6 + 1].mSolverVariable, constraintAnchorArr3[i6].mSolverVariable, 0, 8);
                    arrayList = arrayList;
                } else {
                    if (constraintWidget9 != null) {
                        ConstraintAnchor[] constraintAnchorArr4 = constraintWidget9.mListAnchors;
                        SolverVariable solverVariable7 = constraintAnchorArr4[i6].mSolverVariable;
                        int i16 = i6 + 1;
                        SolverVariable solverVariable8 = constraintAnchorArr4[i16].mSolverVariable;
                        ConstraintAnchor[] constraintAnchorArr5 = constraintWidget10.mListAnchors;
                        SolverVariable solverVariable9 = constraintAnchorArr5[i6].mSolverVariable;
                        SolverVariable solverVariable10 = constraintAnchorArr5[i16].mSolverVariable;
                        ArrayRow arrayRowCreateRow = linearSystem.createRow();
                        arrayRowCreateRow.createRowEqualMatchDimensions(f10, f8, f11, solverVariable7, solverVariable8, solverVariable9, solverVariable10);
                        linearSystem.addConstraint(arrayRowCreateRow);
                    }
                    constraintWidget9 = constraintWidget10;
                    f10 = f11;
                }
                i15++;
                arrayList = arrayList;
                f9 = 0.0f;
            }
        }
        if (constraintWidget3 != null && (constraintWidget3 == constraintWidget4 || z6)) {
            ConstraintAnchor constraintAnchor12 = constraintWidget8.mListAnchors[i6];
            int i17 = i6 + 1;
            ConstraintAnchor constraintAnchor13 = constraintWidget2.mListAnchors[i17];
            ConstraintAnchor constraintAnchor14 = constraintAnchor12.mTarget;
            SolverVariable solverVariable11 = constraintAnchor14 != null ? constraintAnchor14.mSolverVariable : null;
            ConstraintAnchor constraintAnchor15 = constraintAnchor13.mTarget;
            SolverVariable solverVariable12 = constraintAnchor15 != null ? constraintAnchor15.mSolverVariable : null;
            ConstraintAnchor constraintAnchor16 = constraintWidget3.mListAnchors[i6];
            ConstraintAnchor constraintAnchor17 = constraintWidget4.mListAnchors[i17];
            if (solverVariable11 != null && solverVariable12 != null) {
                if (i == 0) {
                    f4 = constraintWidget7.mHorizontalBiasPercent;
                } else {
                    f4 = constraintWidget7.mVerticalBiasPercent;
                }
                linearSystem.addCentering(constraintAnchor16.mSolverVariable, solverVariable11, constraintAnchor16.getMargin(), f4, solverVariable12, constraintAnchor17.mSolverVariable, constraintAnchor17.getMargin(), 7);
            }
        } else if (!z12 || constraintWidget3 == null) {
            int i18 = 8;
            if (z8 && constraintWidget3 != null) {
                int i19 = chainHead.mWidgetsMatchCount;
                boolean z13 = i19 > 0 && chainHead.mWidgetsCount == i19;
                ConstraintWidget constraintWidget11 = constraintWidget3;
                ConstraintWidget constraintWidget12 = constraintWidget11;
                while (constraintWidget11 != null) {
                    ConstraintWidget constraintWidget13 = constraintWidget11.mNextChainWidget[i];
                    while (constraintWidget13 != null && constraintWidget13.getVisibility() == i18) {
                        constraintWidget13 = constraintWidget13.mNextChainWidget[i];
                    }
                    if (constraintWidget11 == constraintWidget3 || constraintWidget11 == constraintWidget4 || constraintWidget13 == null) {
                        constraintWidget12 = constraintWidget12;
                        i7 = i18;
                    } else {
                        ConstraintWidget constraintWidget14 = constraintWidget13 == constraintWidget4 ? null : constraintWidget13;
                        ConstraintAnchor constraintAnchor18 = constraintWidget11.mListAnchors[i6];
                        SolverVariable solverVariable13 = constraintAnchor18.mSolverVariable;
                        ConstraintAnchor constraintAnchor19 = constraintAnchor18.mTarget;
                        if (constraintAnchor19 != null) {
                            SolverVariable solverVariable14 = constraintAnchor19.mSolverVariable;
                        }
                        int i20 = i6 + 1;
                        SolverVariable solverVariable15 = constraintWidget12.mListAnchors[i20].mSolverVariable;
                        int margin2 = constraintAnchor18.getMargin();
                        int margin3 = constraintWidget11.mListAnchors[i20].getMargin();
                        if (constraintWidget14 != null) {
                            constraintAnchor = constraintWidget14.mListAnchors[i6];
                            solverVariable = constraintAnchor.mSolverVariable;
                            ConstraintAnchor constraintAnchor20 = constraintAnchor.mTarget;
                            solverVariable2 = constraintAnchor20 != null ? constraintAnchor20.mSolverVariable : null;
                        } else {
                            constraintAnchor = constraintWidget4.mListAnchors[i6];
                            solverVariable = constraintAnchor != null ? constraintAnchor.mSolverVariable : null;
                            solverVariable2 = constraintWidget11.mListAnchors[i20].mSolverVariable;
                        }
                        int margin4 = constraintAnchor != null ? constraintAnchor.getMargin() + margin3 : margin3;
                        int margin5 = constraintWidget12.mListAnchors[i20].getMargin() + margin2;
                        int i21 = z13 ? 8 : 4;
                        if (solverVariable13 == null || solverVariable15 == null || solverVariable == null || solverVariable2 == null) {
                            i7 = 8;
                        } else {
                            i7 = 8;
                            linearSystem.addCentering(solverVariable13, solverVariable15, margin5, 0.5f, solverVariable, solverVariable2, margin4, i21);
                        }
                        constraintWidget13 = constraintWidget14;
                    }
                    if (constraintWidget11.getVisibility() == i7) {
                        constraintWidget11 = constraintWidget12;
                    }
                    i18 = i7;
                    constraintWidget12 = constraintWidget11;
                    constraintWidget11 = constraintWidget13;
                }
                ConstraintAnchor constraintAnchor21 = constraintWidget3.mListAnchors[i6];
                ConstraintAnchor constraintAnchor22 = constraintWidget8.mListAnchors[i6].mTarget;
                int i22 = i6 + 1;
                ConstraintAnchor constraintAnchor23 = constraintWidget4.mListAnchors[i22];
                ConstraintAnchor constraintAnchor24 = constraintWidget2.mListAnchors[i22].mTarget;
                if (constraintAnchor22 != null) {
                    if (constraintWidget3 != constraintWidget4) {
                        linearSystem.addEquality(constraintAnchor21.mSolverVariable, constraintAnchor22.mSolverVariable, constraintAnchor21.getMargin(), 5);
                    } else if (constraintAnchor24 != null) {
                        linearSystem.addCentering(constraintAnchor21.mSolverVariable, constraintAnchor22.mSolverVariable, constraintAnchor21.getMargin(), 0.5f, constraintAnchor23.mSolverVariable, constraintAnchor24.mSolverVariable, constraintAnchor23.getMargin(), 5);
                    }
                }
                if (constraintAnchor24 != null && constraintWidget3 != constraintWidget4) {
                    linearSystem.addEquality(constraintAnchor23.mSolverVariable, constraintAnchor24.mSolverVariable, -constraintAnchor23.getMargin(), 5);
                }
            }
        } else {
            int i23 = chainHead.mWidgetsMatchCount;
            boolean z14 = i23 > 0 && chainHead.mWidgetsCount == i23;
            ConstraintWidget constraintWidget15 = constraintWidget3;
            ConstraintWidget constraintWidget16 = constraintWidget15;
            while (constraintWidget15 != null) {
                ConstraintWidget constraintWidget17 = constraintWidget15.mNextChainWidget[i];
                while (constraintWidget17 != null && constraintWidget17.getVisibility() == 8) {
                    constraintWidget17 = constraintWidget17.mNextChainWidget[i];
                }
                if (constraintWidget17 != null || constraintWidget15 == constraintWidget4) {
                    ConstraintAnchor constraintAnchor25 = constraintWidget15.mListAnchors[i6];
                    SolverVariable solverVariable16 = constraintAnchor25.mSolverVariable;
                    ConstraintAnchor constraintAnchor26 = constraintAnchor25.mTarget;
                    SolverVariable solverVariable17 = constraintAnchor26 != null ? constraintAnchor26.mSolverVariable : null;
                    if (constraintWidget16 != constraintWidget15) {
                        solverVariable17 = constraintWidget16.mListAnchors[i6 + 1].mSolverVariable;
                    } else if (constraintWidget15 == constraintWidget3 && constraintWidget16 == constraintWidget15) {
                        ConstraintAnchor constraintAnchor27 = constraintWidget8.mListAnchors[i6].mTarget;
                        solverVariable17 = constraintAnchor27 != null ? constraintAnchor27.mSolverVariable : null;
                    }
                    int margin6 = constraintAnchor25.getMargin();
                    int i24 = i6 + 1;
                    int margin7 = constraintWidget15.mListAnchors[i24].getMargin();
                    if (constraintWidget17 != null) {
                        constraintAnchor2 = constraintWidget17.mListAnchors[i6];
                        SolverVariable solverVariable18 = constraintAnchor2.mSolverVariable;
                        solverVariable4 = constraintWidget15.mListAnchors[i24].mSolverVariable;
                        solverVariable3 = solverVariable18;
                    } else {
                        constraintAnchor2 = constraintWidget2.mListAnchors[i24].mTarget;
                        solverVariable3 = constraintAnchor2 != null ? constraintAnchor2.mSolverVariable : null;
                        solverVariable4 = constraintWidget15.mListAnchors[i24].mSolverVariable;
                    }
                    if (constraintAnchor2 != null) {
                        margin7 += constraintAnchor2.getMargin();
                    }
                    if (constraintWidget16 != null) {
                        margin6 += constraintWidget16.mListAnchors[i24].getMargin();
                    }
                    if (solverVariable16 != null && solverVariable17 != null && solverVariable3 != null && solverVariable4 != null) {
                        if (constraintWidget15 == constraintWidget3) {
                            margin6 = constraintWidget3.mListAnchors[i6].getMargin();
                        }
                        linearSystem.addCentering(solverVariable16, solverVariable17, margin6, 0.5f, solverVariable3, solverVariable4, constraintWidget15 == constraintWidget4 ? constraintWidget4.mListAnchors[i24].getMargin() : margin7, z14 ? 8 : 5);
                    }
                }
                if (constraintWidget15.getVisibility() != 8) {
                    constraintWidget16 = constraintWidget15;
                }
                constraintWidget15 = constraintWidget17;
            }
        }
        if ((!z12 && !z8) || constraintWidget3 == null || constraintWidget3 == constraintWidget4) {
            return;
        }
        ConstraintAnchor[] constraintAnchorArr6 = constraintWidget3.mListAnchors;
        ConstraintAnchor constraintAnchor28 = constraintAnchorArr6[i6];
        int i25 = i6 + 1;
        ConstraintAnchor constraintAnchor29 = constraintWidget4.mListAnchors[i25];
        ConstraintAnchor constraintAnchor30 = constraintAnchor28.mTarget;
        SolverVariable solverVariable19 = constraintAnchor30 != null ? constraintAnchor30.mSolverVariable : null;
        ConstraintAnchor constraintAnchor31 = constraintAnchor29.mTarget;
        if (constraintAnchor31 != null) {
            solverVariable5 = constraintAnchor31.mSolverVariable;
        } else {
            r5 = 0;
        }
        if (constraintWidget2 != constraintWidget4) {
            ConstraintAnchor constraintAnchor32 = constraintWidget2.mListAnchors[i25].mTarget;
            if (constraintAnchor32 != null) {
                r5 = solverVariable5;
                obj = constraintAnchor32.mSolverVariable;
            }
            r5 = solverVariable5;
            r5 = obj;
        }
        if (constraintWidget3 == constraintWidget4) {
            constraintAnchor29 = constraintAnchorArr6[i25];
        }
        if (solverVariable19 == null || r5 == 0) {
            return;
        }
        linearSystem.addCentering(constraintAnchor28.mSolverVariable, solverVariable19, constraintAnchor28.getMargin(), 0.5f, r5, constraintAnchor29.mSolverVariable, constraintWidget4.mListAnchors[i25].getMargin(), 5);
    }
}
