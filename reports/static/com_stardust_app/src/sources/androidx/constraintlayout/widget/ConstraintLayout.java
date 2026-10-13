package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.0.1";
    SparseArray<View> mChildrenByIds;
    private ArrayList<androidx.constraintlayout.widget.b> mConstraintHelpers;
    protected c mConstraintLayoutSpec;
    private d mConstraintSet;
    private int mConstraintSetId;
    private f mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected androidx.constraintlayout.solver.widgets.d mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    b mMeasurer;
    private p058d0.b mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<ConstraintWidget> mTempMapIdToWidget;

    public class b implements p092f0.b.InterfaceC0415b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f13024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13028e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13029f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f13030g;

        public b(ConstraintLayout constraintLayout) {
            this.f13024a = constraintLayout;
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0173  */
        /* JADX WARN: Code duplicated, block: B:103:0x0176 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:106:0x017c  */
        /* JADX WARN: Code duplicated, block: B:109:0x0180  */
        /* JADX WARN: Code duplicated, block: B:112:0x0188  */
        /* JADX WARN: Code duplicated, block: B:114:0x018c  */
        /* JADX WARN: Code duplicated, block: B:117:0x0196  */
        /* JADX WARN: Code duplicated, block: B:120:0x01a6 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:129:0x01ba  */
        /* JADX WARN: Code duplicated, block: B:131:0x01be  */
        /* JADX WARN: Code duplicated, block: B:134:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:137:0x01dd  */
        /* JADX WARN: Code duplicated, block: B:138:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:140:0x01ec  */
        /* JADX WARN: Code duplicated, block: B:141:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:144:0x01fd  */
        /* JADX WARN: Code duplicated, block: B:145:0x0202  */
        /* JADX WARN: Code duplicated, block: B:148:0x0207  */
        /* JADX WARN: Code duplicated, block: B:151:0x020f  */
        /* JADX WARN: Code duplicated, block: B:152:0x0214  */
        /* JADX WARN: Code duplicated, block: B:155:0x0219  */
        /* JADX WARN: Code duplicated, block: B:158:0x0221 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:160:0x022a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:161:0x022c A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:164:0x0236 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:165:0x0238 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:166:0x023a  */
        /* JADX WARN: Code duplicated, block: B:167:0x0241  */
        /* JADX WARN: Code duplicated, block: B:169:0x0245  */
        /* JADX WARN: Code duplicated, block: B:172:0x025c  */
        /* JADX WARN: Code duplicated, block: B:173:0x025f  */
        /* JADX WARN: Code duplicated, block: B:176:0x0265  */
        /* JADX WARN: Code duplicated, block: B:180:0x026d  */
        /* JADX WARN: Code duplicated, block: B:183:0x0275  */
        /* JADX WARN: Code duplicated, block: B:185:0x0279  */
        /* JADX WARN: Code duplicated, block: B:52:0x00cd A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:58:0x00db  */
        /* JADX WARN: Code duplicated, block: B:60:0x00df  */
        /* JADX WARN: Code duplicated, block: B:61:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:68:0x0108  */
        /* JADX WARN: Code duplicated, block: B:69:0x010a  */
        /* JADX WARN: Code duplicated, block: B:72:0x0112  */
        /* JADX WARN: Code duplicated, block: B:73:0x0114  */
        /* JADX WARN: Code duplicated, block: B:77:0x0122  */
        /* JADX WARN: Code duplicated, block: B:82:0x012c A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:87:0x013f  */
        /* JADX WARN: Code duplicated, block: B:88:0x014d  */
        /* JADX WARN: Code duplicated, block: B:91:0x015d  */
        /* JADX WARN: Code duplicated, block: B:92:0x015f  */
        /* JADX WARN: Code duplicated, block: B:94:0x0163  */
        /* JADX WARN: Code duplicated, block: B:95:0x0165  */
        /* JADX WARN: Code duplicated, block: B:98:0x016d A[ADDED_TO_REGION] */
        @SuppressLint({"WrongCall"})
        public final void a(ConstraintWidget constraintWidget, f0.b.a aVar) {
            int iMakeMeasureSpec;
            boolean z10;
            int iOrdinal;
            int iMakeMeasureSpec2;
            boolean z11;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour;
            boolean z12;
            boolean z13;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
            boolean z14;
            boolean z15;
            boolean z16;
            boolean z17;
            a aVar2;
            int measuredWidth;
            int measuredHeight;
            int baseline;
            int i10;
            int measuredWidth2;
            int i11;
            int i12;
            int measuredHeight2;
            int i13;
            int i14;
            boolean z18;
            boolean z19;
            boolean z20;
            int i15;
            if (constraintWidget == null) {
                return;
            }
            if (constraintWidget.f12778X == 8 && !constraintWidget.f12808x) {
                aVar.f31322e = 0;
                aVar.f31323f = 0;
                aVar.f31324g = 0;
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = aVar.f31318a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = aVar.f31319b;
            int i16 = aVar.f31320c;
            int i17 = aVar.f31321d;
            int i18 = this.f13025b + this.f13026c;
            int i19 = this.f13027d;
            View view = constraintWidget.f12777W;
            int iOrdinal2 = dimensionBehaviour3.ordinal();
            ConstraintAnchor constraintAnchor = constraintWidget.f12755A;
            ConstraintAnchor constraintAnchor2 = constraintWidget.f12809y;
            int[] iArr = constraintWidget.f12791g;
            int i20 = 2;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    i20 = 2;
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13029f, i19, -2);
                    iArr[2] = -2;
                } else {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            i20 = 2;
                            iMakeMeasureSpec = 0;
                            z10 = false;
                        } else {
                            int i21 = this.f13029f;
                            int i22 = constraintAnchor2 != null ? constraintAnchor2.f12743e : 0;
                            if (constraintAnchor != null) {
                                i22 += constraintAnchor.f12743e;
                            }
                            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i21, i19 + i22, -1);
                            iArr[i20] = -1;
                        }
                        iOrdinal = dimensionBehaviour4.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                                iArr[3] = -2;
                            } else {
                                if (iOrdinal != i20) {
                                    if (iOrdinal != 3) {
                                        iMakeMeasureSpec2 = 0;
                                        z11 = false;
                                    } else {
                                        int i23 = this.f13030g;
                                        if (constraintAnchor2 != null) {
                                            i15 = constraintWidget.f12810z.f12743e;
                                        } else {
                                            i15 = 0;
                                        }
                                        if (constraintAnchor != null) {
                                            i15 += constraintWidget.f12756B.f12743e;
                                        }
                                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i23, i18 + i15, -1);
                                        iArr[3] = -1;
                                    }
                                    dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                                    if (dimensionBehaviour3 == dimensionBehaviour) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (dimensionBehaviour4 == dimensionBehaviour) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f12811a;
                                    if (dimensionBehaviour4 != dimensionBehaviour2 || dimensionBehaviour4 == dimensionBehaviour5) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (dimensionBehaviour3 != dimensionBehaviour2 || dimensionBehaviour3 == dimensionBehaviour5) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z12 || constraintWidget.f12768N <= 0.0f) {
                                        z16 = false;
                                    } else {
                                        z16 = true;
                                    }
                                    if (z13 || constraintWidget.f12768N <= 0.0f) {
                                        z17 = false;
                                    } else {
                                        z17 = true;
                                    }
                                    aVar2 = (a) view.getLayoutParams();
                                    if (aVar.f31327j && z12 && constraintWidget.f12794j == 0 && z13 && constraintWidget.f12795k == 0) {
                                        measuredWidth2 = 0;
                                        measuredHeight2 = 0;
                                        baseline = 0;
                                    } else {
                                        if ((view instanceof k) || !(constraintWidget instanceof androidx.constraintlayout.solver.widgets.h)) {
                                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                        } else {
                                            ((k) view).h((androidx.constraintlayout.solver.widgets.h) constraintWidget, iMakeMeasureSpec, iMakeMeasureSpec2);
                                        }
                                        measuredWidth = view.getMeasuredWidth();
                                        measuredHeight = view.getMeasuredHeight();
                                        baseline = view.getBaseline();
                                        if (z10) {
                                            iArr[0] = measuredWidth;
                                            iArr[2] = measuredHeight;
                                        } else {
                                            iArr[0] = 0;
                                            iArr[2] = 0;
                                        }
                                        if (z11) {
                                            iArr[1] = measuredHeight;
                                            iArr[3] = measuredWidth;
                                        } else {
                                            iArr[1] = 0;
                                            iArr[3] = 0;
                                        }
                                        i10 = constraintWidget.f12797m;
                                        if (i10 > 0) {
                                            measuredWidth2 = Math.max(i10, measuredWidth);
                                        } else {
                                            measuredWidth2 = measuredWidth;
                                        }
                                        i11 = constraintWidget.f12798n;
                                        if (i11 > 0) {
                                            measuredWidth2 = Math.min(i11, measuredWidth2);
                                        }
                                        i12 = constraintWidget.f12800p;
                                        if (i12 > 0) {
                                            measuredHeight2 = Math.max(i12, measuredHeight);
                                        } else {
                                            measuredHeight2 = measuredHeight;
                                        }
                                        i13 = constraintWidget.f12801q;
                                        if (i13 > 0) {
                                            measuredHeight2 = Math.min(i13, measuredHeight2);
                                        }
                                        if (!z16 && z14) {
                                            measuredWidth2 = (int) ((measuredHeight2 * constraintWidget.f12768N) + 0.5f);
                                        } else if (z17 && z15) {
                                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                        }
                                        if (measuredWidth == measuredWidth2 || measuredHeight != measuredHeight2) {
                                            if (measuredWidth != measuredWidth2) {
                                                i14 = 1073741824;
                                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                            } else {
                                                i14 = 1073741824;
                                            }
                                            if (measuredHeight != measuredHeight2) {
                                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                            }
                                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                            measuredWidth2 = view.getMeasuredWidth();
                                            measuredHeight2 = view.getMeasuredHeight();
                                            baseline = view.getBaseline();
                                        }
                                    }
                                    if (baseline != -1) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    if (measuredWidth2 == aVar.f31320c || measuredHeight2 != aVar.f31321d) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    aVar.f31326i = z19;
                                    if (aVar2.f12982X) {
                                        z18 = true;
                                    }
                                    if (z18 && baseline != -1 && constraintWidget.f12772R != baseline) {
                                        aVar.f31326i = true;
                                    }
                                    aVar.f31322e = measuredWidth2;
                                    aVar.f31323f = measuredHeight2;
                                    aVar.f31325h = z18;
                                    aVar.f31324g = baseline;
                                }
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                                if (constraintWidget.f12795k == 1) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                iArr[3] = 0;
                                if (aVar.f31327j) {
                                    boolean z21 = !(z20 || iArr[2] == 0 || iArr[1] == constraintWidget.i()) || (view instanceof h);
                                    if (z20 || z21) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.i(), 1073741824);
                                    }
                                }
                            }
                            z11 = true;
                            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                            if (dimensionBehaviour3 == dimensionBehaviour) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (dimensionBehaviour4 == dimensionBehaviour) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.f12811a;
                            if (dimensionBehaviour4 != dimensionBehaviour2) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (dimensionBehaviour3 != dimensionBehaviour2) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            if (z12) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (z13) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                            aVar2 = (a) view.getLayoutParams();
                            if (aVar.f31327j) {
                                if (view instanceof k) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    iArr[0] = measuredWidth;
                                    iArr[2] = measuredHeight;
                                } else {
                                    iArr[0] = 0;
                                    iArr[2] = 0;
                                }
                                if (z11) {
                                    iArr[1] = measuredHeight;
                                    iArr[3] = measuredWidth;
                                } else {
                                    iArr[1] = 0;
                                    iArr[3] = 0;
                                }
                                i10 = constraintWidget.f12797m;
                                if (i10 > 0) {
                                    measuredWidth2 = Math.max(i10, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i11 = constraintWidget.f12798n;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.min(i11, measuredWidth2);
                                }
                                i12 = constraintWidget.f12800p;
                                if (i12 > 0) {
                                    measuredHeight2 = Math.max(i12, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i13 = constraintWidget.f12801q;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.min(i13, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            } else {
                                if (view instanceof k) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    iArr[0] = measuredWidth;
                                    iArr[2] = measuredHeight;
                                } else {
                                    iArr[0] = 0;
                                    iArr[2] = 0;
                                }
                                if (z11) {
                                    iArr[1] = measuredHeight;
                                    iArr[3] = measuredWidth;
                                } else {
                                    iArr[1] = 0;
                                    iArr[3] = 0;
                                }
                                i10 = constraintWidget.f12797m;
                                if (i10 > 0) {
                                    measuredWidth2 = Math.max(i10, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i11 = constraintWidget.f12798n;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.min(i11, measuredWidth2);
                                }
                                i12 = constraintWidget.f12800p;
                                if (i12 > 0) {
                                    measuredHeight2 = Math.max(i12, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i13 = constraintWidget.f12801q;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.min(i13, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            }
                            if (baseline != -1) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (measuredWidth2 == aVar.f31320c) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            aVar.f31326i = z19;
                            if (aVar2.f12982X) {
                                z18 = true;
                            }
                            if (z18) {
                                aVar.f31326i = true;
                            }
                            aVar.f31322e = measuredWidth2;
                            aVar.f31323f = measuredHeight2;
                            aVar.f31325h = z18;
                            aVar.f31324g = baseline;
                        }
                        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
                        iArr[3] = i17;
                        iMakeMeasureSpec2 = iMakeMeasureSpec3;
                        z11 = false;
                        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                        if (dimensionBehaviour3 == dimensionBehaviour) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (dimensionBehaviour4 == dimensionBehaviour) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.f12811a;
                        if (dimensionBehaviour4 != dimensionBehaviour2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (dimensionBehaviour3 != dimensionBehaviour2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (z12) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z13) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        aVar2 = (a) view.getLayoutParams();
                        if (aVar.f31327j) {
                            if (view instanceof k) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                iArr[0] = measuredWidth;
                                iArr[2] = measuredHeight;
                            } else {
                                iArr[0] = 0;
                                iArr[2] = 0;
                            }
                            if (z11) {
                                iArr[1] = measuredHeight;
                                iArr[3] = measuredWidth;
                            } else {
                                iArr[1] = 0;
                                iArr[3] = 0;
                            }
                            i10 = constraintWidget.f12797m;
                            if (i10 > 0) {
                                measuredWidth2 = Math.max(i10, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i11 = constraintWidget.f12798n;
                            if (i11 > 0) {
                                measuredWidth2 = Math.min(i11, measuredWidth2);
                            }
                            i12 = constraintWidget.f12800p;
                            if (i12 > 0) {
                                measuredHeight2 = Math.max(i12, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i13 = constraintWidget.f12801q;
                            if (i13 > 0) {
                                measuredHeight2 = Math.min(i13, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        } else {
                            if (view instanceof k) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                iArr[0] = measuredWidth;
                                iArr[2] = measuredHeight;
                            } else {
                                iArr[0] = 0;
                                iArr[2] = 0;
                            }
                            if (z11) {
                                iArr[1] = measuredHeight;
                                iArr[3] = measuredWidth;
                            } else {
                                iArr[1] = 0;
                                iArr[3] = 0;
                            }
                            i10 = constraintWidget.f12797m;
                            if (i10 > 0) {
                                measuredWidth2 = Math.max(i10, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i11 = constraintWidget.f12798n;
                            if (i11 > 0) {
                                measuredWidth2 = Math.min(i11, measuredWidth2);
                            }
                            i12 = constraintWidget.f12800p;
                            if (i12 > 0) {
                                measuredHeight2 = Math.max(i12, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i13 = constraintWidget.f12801q;
                            if (i13 > 0) {
                                measuredHeight2 = Math.min(i13, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        }
                        if (baseline != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (measuredWidth2 == aVar.f31320c) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        aVar.f31326i = z19;
                        if (aVar2.f12982X) {
                            z18 = true;
                        }
                        if (z18) {
                            aVar.f31326i = true;
                        }
                        aVar.f31322e = measuredWidth2;
                        aVar.f31323f = measuredHeight2;
                        aVar.f31325h = z18;
                        aVar.f31324g = baseline;
                    }
                    i20 = 2;
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13029f, i19, -2);
                    boolean z22 = constraintWidget.f12794j == 1;
                    iArr[2] = 0;
                    if (aVar.f31327j) {
                        boolean z23 = !(!z22 || iArr[3] == 0 || iArr[0] == constraintWidget.l()) || (view instanceof h);
                        if (!z22 || z23) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(constraintWidget.l(), 1073741824);
                        }
                    }
                }
                z10 = true;
                iOrdinal = dimensionBehaviour4.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                        iArr[3] = -2;
                    } else {
                        if (iOrdinal != i20) {
                            if (iOrdinal != 3) {
                                iMakeMeasureSpec2 = 0;
                                z11 = false;
                            } else {
                                int i24 = this.f13030g;
                                if (constraintAnchor2 != null) {
                                    i15 = constraintWidget.f12810z.f12743e;
                                } else {
                                    i15 = 0;
                                }
                                if (constraintAnchor != null) {
                                    i15 += constraintWidget.f12756B.f12743e;
                                }
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i24, i18 + i15, -1);
                                iArr[3] = -1;
                            }
                            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                            if (dimensionBehaviour3 == dimensionBehaviour) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (dimensionBehaviour4 == dimensionBehaviour) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.f12811a;
                            if (dimensionBehaviour4 != dimensionBehaviour2) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (dimensionBehaviour3 != dimensionBehaviour2) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            if (z12) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (z13) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                            aVar2 = (a) view.getLayoutParams();
                            if (aVar.f31327j) {
                                if (view instanceof k) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    iArr[0] = measuredWidth;
                                    iArr[2] = measuredHeight;
                                } else {
                                    iArr[0] = 0;
                                    iArr[2] = 0;
                                }
                                if (z11) {
                                    iArr[1] = measuredHeight;
                                    iArr[3] = measuredWidth;
                                } else {
                                    iArr[1] = 0;
                                    iArr[3] = 0;
                                }
                                i10 = constraintWidget.f12797m;
                                if (i10 > 0) {
                                    measuredWidth2 = Math.max(i10, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i11 = constraintWidget.f12798n;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.min(i11, measuredWidth2);
                                }
                                i12 = constraintWidget.f12800p;
                                if (i12 > 0) {
                                    measuredHeight2 = Math.max(i12, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i13 = constraintWidget.f12801q;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.min(i13, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            } else {
                                if (view instanceof k) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    iArr[0] = measuredWidth;
                                    iArr[2] = measuredHeight;
                                } else {
                                    iArr[0] = 0;
                                    iArr[2] = 0;
                                }
                                if (z11) {
                                    iArr[1] = measuredHeight;
                                    iArr[3] = measuredWidth;
                                } else {
                                    iArr[1] = 0;
                                    iArr[3] = 0;
                                }
                                i10 = constraintWidget.f12797m;
                                if (i10 > 0) {
                                    measuredWidth2 = Math.max(i10, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i11 = constraintWidget.f12798n;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.min(i11, measuredWidth2);
                                }
                                i12 = constraintWidget.f12800p;
                                if (i12 > 0) {
                                    measuredHeight2 = Math.max(i12, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i13 = constraintWidget.f12801q;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.min(i13, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        i14 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    } else {
                                        i14 = 1073741824;
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            }
                            if (baseline != -1) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (measuredWidth2 == aVar.f31320c) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            aVar.f31326i = z19;
                            if (aVar2.f12982X) {
                                z18 = true;
                            }
                            if (z18) {
                                aVar.f31326i = true;
                            }
                            aVar.f31322e = measuredWidth2;
                            aVar.f31323f = measuredHeight2;
                            aVar.f31325h = z18;
                            aVar.f31324g = baseline;
                        }
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                        if (constraintWidget.f12795k == 1) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        iArr[3] = 0;
                        if (aVar.f31327j) {
                            if (z20) {
                            }
                            if (z20) {
                            }
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.i(), 1073741824);
                        }
                    }
                    z11 = true;
                    dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                    if (dimensionBehaviour3 == dimensionBehaviour) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (dimensionBehaviour4 == dimensionBehaviour) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = ConstraintWidget.DimensionBehaviour.f12811a;
                    if (dimensionBehaviour4 != dimensionBehaviour2) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (dimensionBehaviour3 != dimensionBehaviour2) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (z12) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z13) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    aVar2 = (a) view.getLayoutParams();
                    if (aVar.f31327j) {
                        if (view instanceof k) {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        }
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        if (z10) {
                            iArr[0] = measuredWidth;
                            iArr[2] = measuredHeight;
                        } else {
                            iArr[0] = 0;
                            iArr[2] = 0;
                        }
                        if (z11) {
                            iArr[1] = measuredHeight;
                            iArr[3] = measuredWidth;
                        } else {
                            iArr[1] = 0;
                            iArr[3] = 0;
                        }
                        i10 = constraintWidget.f12797m;
                        if (i10 > 0) {
                            measuredWidth2 = Math.max(i10, measuredWidth);
                        } else {
                            measuredWidth2 = measuredWidth;
                        }
                        i11 = constraintWidget.f12798n;
                        if (i11 > 0) {
                            measuredWidth2 = Math.min(i11, measuredWidth2);
                        }
                        i12 = constraintWidget.f12800p;
                        if (i12 > 0) {
                            measuredHeight2 = Math.max(i12, measuredHeight);
                        } else {
                            measuredHeight2 = measuredHeight;
                        }
                        i13 = constraintWidget.f12801q;
                        if (i13 > 0) {
                            measuredHeight2 = Math.min(i13, measuredHeight2);
                        }
                        if (!z16) {
                            if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                        } else if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                        if (measuredWidth == measuredWidth2) {
                            if (measuredWidth != measuredWidth2) {
                                i14 = 1073741824;
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            } else {
                                i14 = 1073741824;
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        } else {
                            if (measuredWidth != measuredWidth2) {
                                i14 = 1073741824;
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            } else {
                                i14 = 1073741824;
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        }
                    } else {
                        if (view instanceof k) {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        }
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        if (z10) {
                            iArr[0] = measuredWidth;
                            iArr[2] = measuredHeight;
                        } else {
                            iArr[0] = 0;
                            iArr[2] = 0;
                        }
                        if (z11) {
                            iArr[1] = measuredHeight;
                            iArr[3] = measuredWidth;
                        } else {
                            iArr[1] = 0;
                            iArr[3] = 0;
                        }
                        i10 = constraintWidget.f12797m;
                        if (i10 > 0) {
                            measuredWidth2 = Math.max(i10, measuredWidth);
                        } else {
                            measuredWidth2 = measuredWidth;
                        }
                        i11 = constraintWidget.f12798n;
                        if (i11 > 0) {
                            measuredWidth2 = Math.min(i11, measuredWidth2);
                        }
                        i12 = constraintWidget.f12800p;
                        if (i12 > 0) {
                            measuredHeight2 = Math.max(i12, measuredHeight);
                        } else {
                            measuredHeight2 = measuredHeight;
                        }
                        i13 = constraintWidget.f12801q;
                        if (i13 > 0) {
                            measuredHeight2 = Math.min(i13, measuredHeight2);
                        }
                        if (!z16) {
                            if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                        } else if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                        if (measuredWidth == measuredWidth2) {
                            if (measuredWidth != measuredWidth2) {
                                i14 = 1073741824;
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            } else {
                                i14 = 1073741824;
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        } else {
                            if (measuredWidth != measuredWidth2) {
                                i14 = 1073741824;
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            } else {
                                i14 = 1073741824;
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        }
                    }
                    if (baseline != -1) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (measuredWidth2 == aVar.f31320c) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    aVar.f31326i = z19;
                    if (aVar2.f12982X) {
                        z18 = true;
                    }
                    if (z18) {
                        aVar.f31326i = true;
                    }
                    aVar.f31322e = measuredWidth2;
                    aVar.f31323f = measuredHeight2;
                    aVar.f31325h = z18;
                    aVar.f31324g = baseline;
                }
                int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
                iArr[3] = i17;
                iMakeMeasureSpec2 = iMakeMeasureSpec4;
                z11 = false;
                dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                if (dimensionBehaviour3 == dimensionBehaviour) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (dimensionBehaviour4 == dimensionBehaviour) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = ConstraintWidget.DimensionBehaviour.f12811a;
                if (dimensionBehaviour4 != dimensionBehaviour2) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (dimensionBehaviour3 != dimensionBehaviour2) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (z12) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z13) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                aVar2 = (a) view.getLayoutParams();
                if (aVar.f31327j) {
                    if (view instanceof k) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        iArr[0] = measuredWidth;
                        iArr[2] = measuredHeight;
                    } else {
                        iArr[0] = 0;
                        iArr[2] = 0;
                    }
                    if (z11) {
                        iArr[1] = measuredHeight;
                        iArr[3] = measuredWidth;
                    } else {
                        iArr[1] = 0;
                        iArr[3] = 0;
                    }
                    i10 = constraintWidget.f12797m;
                    if (i10 > 0) {
                        measuredWidth2 = Math.max(i10, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i11 = constraintWidget.f12798n;
                    if (i11 > 0) {
                        measuredWidth2 = Math.min(i11, measuredWidth2);
                    }
                    i12 = constraintWidget.f12800p;
                    if (i12 > 0) {
                        measuredHeight2 = Math.max(i12, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i13 = constraintWidget.f12801q;
                    if (i13 > 0) {
                        measuredHeight2 = Math.min(i13, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                } else {
                    if (view instanceof k) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        iArr[0] = measuredWidth;
                        iArr[2] = measuredHeight;
                    } else {
                        iArr[0] = 0;
                        iArr[2] = 0;
                    }
                    if (z11) {
                        iArr[1] = measuredHeight;
                        iArr[3] = measuredWidth;
                    } else {
                        iArr[1] = 0;
                        iArr[3] = 0;
                    }
                    i10 = constraintWidget.f12797m;
                    if (i10 > 0) {
                        measuredWidth2 = Math.max(i10, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i11 = constraintWidget.f12798n;
                    if (i11 > 0) {
                        measuredWidth2 = Math.min(i11, measuredWidth2);
                    }
                    i12 = constraintWidget.f12800p;
                    if (i12 > 0) {
                        measuredHeight2 = Math.max(i12, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i13 = constraintWidget.f12801q;
                    if (i13 > 0) {
                        measuredHeight2 = Math.min(i13, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                }
                if (baseline != -1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (measuredWidth2 == aVar.f31320c) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                aVar.f31326i = z19;
                if (aVar2.f12982X) {
                    z18 = true;
                }
                if (z18) {
                    aVar.f31326i = true;
                }
                aVar.f31322e = measuredWidth2;
                aVar.f31323f = measuredHeight2;
                aVar.f31325h = z18;
                aVar.f31324g = baseline;
            }
            i20 = 2;
            int iMakeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            iArr[2] = i16;
            iMakeMeasureSpec = iMakeMeasureSpec5;
            z10 = false;
            iOrdinal = dimensionBehaviour4.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                    iArr[3] = -2;
                } else {
                    if (iOrdinal != i20) {
                        if (iOrdinal != 3) {
                            iMakeMeasureSpec2 = 0;
                            z11 = false;
                        } else {
                            int i25 = this.f13030g;
                            if (constraintAnchor2 != null) {
                                i15 = constraintWidget.f12810z.f12743e;
                            } else {
                                i15 = 0;
                            }
                            if (constraintAnchor != null) {
                                i15 += constraintWidget.f12756B.f12743e;
                            }
                            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i25, i18 + i15, -1);
                            iArr[3] = -1;
                        }
                        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                        if (dimensionBehaviour3 == dimensionBehaviour) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (dimensionBehaviour4 == dimensionBehaviour) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = ConstraintWidget.DimensionBehaviour.f12811a;
                        if (dimensionBehaviour4 != dimensionBehaviour2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (dimensionBehaviour3 != dimensionBehaviour2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (z12) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z13) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        aVar2 = (a) view.getLayoutParams();
                        if (aVar.f31327j) {
                            if (view instanceof k) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                iArr[0] = measuredWidth;
                                iArr[2] = measuredHeight;
                            } else {
                                iArr[0] = 0;
                                iArr[2] = 0;
                            }
                            if (z11) {
                                iArr[1] = measuredHeight;
                                iArr[3] = measuredWidth;
                            } else {
                                iArr[1] = 0;
                                iArr[3] = 0;
                            }
                            i10 = constraintWidget.f12797m;
                            if (i10 > 0) {
                                measuredWidth2 = Math.max(i10, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i11 = constraintWidget.f12798n;
                            if (i11 > 0) {
                                measuredWidth2 = Math.min(i11, measuredWidth2);
                            }
                            i12 = constraintWidget.f12800p;
                            if (i12 > 0) {
                                measuredHeight2 = Math.max(i12, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i13 = constraintWidget.f12801q;
                            if (i13 > 0) {
                                measuredHeight2 = Math.min(i13, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        } else {
                            if (view instanceof k) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                iArr[0] = measuredWidth;
                                iArr[2] = measuredHeight;
                            } else {
                                iArr[0] = 0;
                                iArr[2] = 0;
                            }
                            if (z11) {
                                iArr[1] = measuredHeight;
                                iArr[3] = measuredWidth;
                            } else {
                                iArr[1] = 0;
                                iArr[3] = 0;
                            }
                            i10 = constraintWidget.f12797m;
                            if (i10 > 0) {
                                measuredWidth2 = Math.max(i10, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i11 = constraintWidget.f12798n;
                            if (i11 > 0) {
                                measuredWidth2 = Math.min(i11, measuredWidth2);
                            }
                            i12 = constraintWidget.f12800p;
                            if (i12 > 0) {
                                measuredHeight2 = Math.max(i12, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i13 = constraintWidget.f12801q;
                            if (i13 > 0) {
                                measuredHeight2 = Math.min(i13, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    i14 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                } else {
                                    i14 = 1073741824;
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        }
                        if (baseline != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (measuredWidth2 == aVar.f31320c) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        aVar.f31326i = z19;
                        if (aVar2.f12982X) {
                            z18 = true;
                        }
                        if (z18) {
                            aVar.f31326i = true;
                        }
                        aVar.f31322e = measuredWidth2;
                        aVar.f31323f = measuredHeight2;
                        aVar.f31325h = z18;
                        aVar.f31324g = baseline;
                    }
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13030g, i18, -2);
                    if (constraintWidget.f12795k == 1) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    iArr[3] = 0;
                    if (aVar.f31327j) {
                        if (z20) {
                        }
                        if (z20) {
                        }
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.i(), 1073741824);
                    }
                }
                z11 = true;
                dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                if (dimensionBehaviour3 == dimensionBehaviour) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (dimensionBehaviour4 == dimensionBehaviour) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.f12811a;
                if (dimensionBehaviour4 != dimensionBehaviour2) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (dimensionBehaviour3 != dimensionBehaviour2) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (z12) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z13) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                aVar2 = (a) view.getLayoutParams();
                if (aVar.f31327j) {
                    if (view instanceof k) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        iArr[0] = measuredWidth;
                        iArr[2] = measuredHeight;
                    } else {
                        iArr[0] = 0;
                        iArr[2] = 0;
                    }
                    if (z11) {
                        iArr[1] = measuredHeight;
                        iArr[3] = measuredWidth;
                    } else {
                        iArr[1] = 0;
                        iArr[3] = 0;
                    }
                    i10 = constraintWidget.f12797m;
                    if (i10 > 0) {
                        measuredWidth2 = Math.max(i10, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i11 = constraintWidget.f12798n;
                    if (i11 > 0) {
                        measuredWidth2 = Math.min(i11, measuredWidth2);
                    }
                    i12 = constraintWidget.f12800p;
                    if (i12 > 0) {
                        measuredHeight2 = Math.max(i12, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i13 = constraintWidget.f12801q;
                    if (i13 > 0) {
                        measuredHeight2 = Math.min(i13, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                } else {
                    if (view instanceof k) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        iArr[0] = measuredWidth;
                        iArr[2] = measuredHeight;
                    } else {
                        iArr[0] = 0;
                        iArr[2] = 0;
                    }
                    if (z11) {
                        iArr[1] = measuredHeight;
                        iArr[3] = measuredWidth;
                    } else {
                        iArr[1] = 0;
                        iArr[3] = 0;
                    }
                    i10 = constraintWidget.f12797m;
                    if (i10 > 0) {
                        measuredWidth2 = Math.max(i10, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i11 = constraintWidget.f12798n;
                    if (i11 > 0) {
                        measuredWidth2 = Math.min(i11, measuredWidth2);
                    }
                    i12 = constraintWidget.f12800p;
                    if (i12 > 0) {
                        measuredHeight2 = Math.max(i12, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i13 = constraintWidget.f12801q;
                    if (i13 > 0) {
                        measuredHeight2 = Math.min(i13, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            i14 = 1073741824;
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        } else {
                            i14 = 1073741824;
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                }
                if (baseline != -1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (measuredWidth2 == aVar.f31320c) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                aVar.f31326i = z19;
                if (aVar2.f12982X) {
                    z18 = true;
                }
                if (z18) {
                    aVar.f31326i = true;
                }
                aVar.f31322e = measuredWidth2;
                aVar.f31323f = measuredHeight2;
                aVar.f31325h = z18;
                aVar.f31324g = baseline;
            }
            int iMakeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
            iArr[3] = i17;
            iMakeMeasureSpec2 = iMakeMeasureSpec6;
            z11 = false;
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
            if (dimensionBehaviour3 == dimensionBehaviour) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (dimensionBehaviour4 == dimensionBehaviour) {
                z13 = true;
            } else {
                z13 = false;
            }
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12814e;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = ConstraintWidget.DimensionBehaviour.f12811a;
            if (dimensionBehaviour4 != dimensionBehaviour2) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (dimensionBehaviour3 != dimensionBehaviour2) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (z12) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z13) {
                z17 = false;
            } else {
                z17 = false;
            }
            aVar2 = (a) view.getLayoutParams();
            if (aVar.f31327j) {
                if (view instanceof k) {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                if (z10) {
                    iArr[0] = measuredWidth;
                    iArr[2] = measuredHeight;
                } else {
                    iArr[0] = 0;
                    iArr[2] = 0;
                }
                if (z11) {
                    iArr[1] = measuredHeight;
                    iArr[3] = measuredWidth;
                } else {
                    iArr[1] = 0;
                    iArr[3] = 0;
                }
                i10 = constraintWidget.f12797m;
                if (i10 > 0) {
                    measuredWidth2 = Math.max(i10, measuredWidth);
                } else {
                    measuredWidth2 = measuredWidth;
                }
                i11 = constraintWidget.f12798n;
                if (i11 > 0) {
                    measuredWidth2 = Math.min(i11, measuredWidth2);
                }
                i12 = constraintWidget.f12800p;
                if (i12 > 0) {
                    measuredHeight2 = Math.max(i12, measuredHeight);
                } else {
                    measuredHeight2 = measuredHeight;
                }
                i13 = constraintWidget.f12801q;
                if (i13 > 0) {
                    measuredHeight2 = Math.min(i13, measuredHeight2);
                }
                if (!z16) {
                    if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                } else if (z17) {
                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                }
                if (measuredWidth == measuredWidth2) {
                    if (measuredWidth != measuredWidth2) {
                        i14 = 1073741824;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    } else {
                        i14 = 1073741824;
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                } else {
                    if (measuredWidth != measuredWidth2) {
                        i14 = 1073741824;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    } else {
                        i14 = 1073741824;
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
            } else {
                if (view instanceof k) {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                if (z10) {
                    iArr[0] = measuredWidth;
                    iArr[2] = measuredHeight;
                } else {
                    iArr[0] = 0;
                    iArr[2] = 0;
                }
                if (z11) {
                    iArr[1] = measuredHeight;
                    iArr[3] = measuredWidth;
                } else {
                    iArr[1] = 0;
                    iArr[3] = 0;
                }
                i10 = constraintWidget.f12797m;
                if (i10 > 0) {
                    measuredWidth2 = Math.max(i10, measuredWidth);
                } else {
                    measuredWidth2 = measuredWidth;
                }
                i11 = constraintWidget.f12798n;
                if (i11 > 0) {
                    measuredWidth2 = Math.min(i11, measuredWidth2);
                }
                i12 = constraintWidget.f12800p;
                if (i12 > 0) {
                    measuredHeight2 = Math.max(i12, measuredHeight);
                } else {
                    measuredHeight2 = measuredHeight;
                }
                i13 = constraintWidget.f12801q;
                if (i13 > 0) {
                    measuredHeight2 = Math.min(i13, measuredHeight2);
                }
                if (!z16) {
                    if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                    }
                } else if (z17) {
                    measuredHeight2 = (int) ((measuredWidth2 / constraintWidget.f12768N) + 0.5f);
                }
                if (measuredWidth == measuredWidth2) {
                    if (measuredWidth != measuredWidth2) {
                        i14 = 1073741824;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    } else {
                        i14 = 1073741824;
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                } else {
                    if (measuredWidth != measuredWidth2) {
                        i14 = 1073741824;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    } else {
                        i14 = 1073741824;
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i14);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
            }
            if (baseline != -1) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (measuredWidth2 == aVar.f31320c) {
                z19 = true;
            } else {
                z19 = true;
            }
            aVar.f31326i = z19;
            if (aVar2.f12982X) {
                z18 = true;
            }
            if (z18) {
                aVar.f31326i = true;
            }
            aVar.f31322e = measuredWidth2;
            aVar.f31323f = measuredHeight2;
            aVar.f31325h = z18;
            aVar.f31324g = baseline;
        }
    }

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new androidx.constraintlayout.solver.widgets.d();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    private final ConstraintWidget getTargetWidget(int i10) {
        if (i10 == 0) {
            return this.mLayoutWidget;
        }
        View viewFindViewById = this.mChildrenByIds.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.mLayoutWidget;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((a) viewFindViewById.getLayoutParams()).f13008l0;
    }

    private void init(AttributeSet attributeSet, int i10, int i11) {
        androidx.constraintlayout.solver.widgets.d dVar = this.mLayoutWidget;
        dVar.f12777W = this;
        b bVar = this.mMeasurer;
        dVar.f12876h0 = bVar;
        dVar.f12875g0.f31335f = bVar;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f13166b, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == 9) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == 10) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == 7) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == 8) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == 89) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == 38) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar2 = new d();
                        this.mConstraintSet = dVar2;
                        dVar2.i(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        androidx.constraintlayout.solver.widgets.d dVar3 = this.mLayoutWidget;
        int i13 = this.mOptimizationLevel;
        dVar3.q0 = i13;
        androidx.constraintlayout.solver.c.f12707p = (i13 & 256) == 256;
    }

    private void markHierarchyDirty() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    private void setChildrenConstraints() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ConstraintWidget viewWidget = getViewWidget(getChildAt(i10));
            if (viewWidget != null) {
                viewWidget.s();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    getTargetWidget(childAt.getId()).f12779Y = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt2 = getChildAt(i12);
                if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof e)) {
                    this.mConstraintSet = ((e) childAt2).getConstraintSet();
                }
            }
        }
        d dVar = this.mConstraintSet;
        if (dVar != null) {
            dVar.b(this);
        }
        this.mLayoutWidget.f31143e0.clear();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                androidx.constraintlayout.widget.b bVar = this.mConstraintHelpers.get(i13);
                if (bVar.isInEditMode()) {
                    bVar.setIds(bVar.f13038i);
                }
                p075e0.a aVar = bVar.f13037e;
                if (aVar != null) {
                    aVar.f31142f0 = 0;
                    Arrays.fill(aVar.f31141e0, (Object) null);
                    for (int i14 = 0; i14 < bVar.f13035c; i14++) {
                        int i15 = bVar.f13034a[i14];
                        View viewById = getViewById(i15);
                        if (viewById == null) {
                            Integer numValueOf = Integer.valueOf(i15);
                            HashMap<Integer, String> map = bVar.f13039j;
                            String str = map.get(numValueOf);
                            int iD = bVar.d(this, str);
                            if (iD != 0) {
                                bVar.f13034a[i14] = iD;
                                map.put(Integer.valueOf(iD), str);
                                viewById = getViewById(iD);
                            }
                        }
                        if (viewById != null) {
                            p075e0.a aVar2 = bVar.f13037e;
                            ConstraintWidget viewWidget2 = getViewWidget(viewById);
                            aVar2.getClass();
                            if (viewWidget2 != aVar2 && viewWidget2 != null) {
                                int i16 = aVar2.f31142f0 + 1;
                                ConstraintWidget[] constraintWidgetArr = aVar2.f31141e0;
                                if (i16 > constraintWidgetArr.length) {
                                    aVar2.f31141e0 = (ConstraintWidget[]) Arrays.copyOf(constraintWidgetArr, constraintWidgetArr.length * 2);
                                }
                                ConstraintWidget[] constraintWidgetArr2 = aVar2.f31141e0;
                                int i17 = aVar2.f31142f0;
                                constraintWidgetArr2[i17] = viewWidget2;
                                aVar2.f31142f0 = i17 + 1;
                            }
                        }
                    }
                    bVar.f13037e.B();
                }
            }
        }
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt3 = getChildAt(i18);
            if (childAt3 instanceof h) {
                h hVar = (h) childAt3;
                if (hVar.f13162a == -1 && !hVar.isInEditMode()) {
                    hVar.setVisibility(hVar.f13164d);
                }
                View viewFindViewById = findViewById(hVar.f13162a);
                hVar.f13163c = viewFindViewById;
                if (viewFindViewById != null) {
                    ((a) viewFindViewById.getLayoutParams()).f12986a0 = true;
                    hVar.f13163c.setVisibility(0);
                    hVar.setVisibility(0);
                }
            }
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
        }
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt5 = getChildAt(i20);
            ConstraintWidget viewWidget3 = getViewWidget(childAt5);
            if (viewWidget3 != null) {
                a aVar3 = (a) childAt5.getLayoutParams();
                androidx.constraintlayout.solver.widgets.d dVar2 = this.mLayoutWidget;
                dVar2.f31143e0.add(viewWidget3);
                ConstraintWidget constraintWidget = viewWidget3.f12765K;
                if (constraintWidget != null) {
                    ((p075e0.b) constraintWidget).f31143e0.remove(viewWidget3);
                    viewWidget3.f12765K = null;
                }
                viewWidget3.f12765K = dVar2;
                applyConstraintsFromLayoutParams(zIsInEditMode, childAt5, viewWidget3, aVar3, this.mTempMapIdToWidget);
            }
        }
    }

    private boolean updateHierarchy() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            setChildrenConstraints();
        }
        return z10;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:162:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0122  */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x017d  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x02ed -> B:163:0x02ee). Please report as a decompilation issue!!! */
    public void applyConstraintsFromLayoutParams(boolean z10, View view, ConstraintWidget constraintWidget, a aVar, SparseArray<ConstraintWidget> sparseArray) {
        ConstraintAnchor.Type type;
        ConstraintWidget constraintWidget2;
        ConstraintAnchor.Type type2;
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        ConstraintWidget constraintWidget3;
        ConstraintAnchor.Type type5;
        int i10;
        ConstraintAnchor.Type type6;
        int i11;
        ConstraintWidget constraintWidget4;
        ConstraintAnchor.Type type7;
        ConstraintAnchor.Type type8;
        int i12;
        ConstraintAnchor.Type type9;
        int i13;
        ConstraintWidget constraintWidget5;
        ConstraintWidget constraintWidget6;
        int i14;
        float f10;
        float f11;
        View view2;
        ConstraintWidget constraintWidget7;
        ConstraintWidget constraintWidget8;
        ConstraintWidget constraintWidget9;
        ConstraintWidget constraintWidget10;
        int i15;
        float fAbs;
        int i16;
        float f12;
        ConstraintWidget constraintWidget11 = constraintWidget;
        aVar.a();
        constraintWidget11.f12778X = view.getVisibility();
        if (aVar.f12986a0) {
            constraintWidget11.f12808x = true;
            constraintWidget11.f12778X = 8;
        }
        constraintWidget11.f12777W = view;
        if (view instanceof androidx.constraintlayout.widget.b) {
            ((androidx.constraintlayout.widget.b) view).f(constraintWidget11, this.mLayoutWidget.f12877i0);
        }
        int i17 = -1;
        if (aVar.f12983Y) {
            androidx.constraintlayout.solver.widgets.f fVar = (androidx.constraintlayout.solver.widgets.f) constraintWidget11;
            int i18 = aVar.f13002i0;
            int i19 = aVar.f13004j0;
            float f13 = aVar.f13006k0;
            if (f13 != -1.0f) {
                if (f13 > -1.0f) {
                    fVar.f12929e0 = f13;
                    fVar.f12930f0 = -1;
                    fVar.f12931g0 = -1;
                    return;
                }
                return;
            }
            if (i18 != -1) {
                if (i18 > -1) {
                    fVar.f12929e0 = -1.0f;
                    fVar.f12930f0 = i18;
                    fVar.f12931g0 = -1;
                    return;
                }
                return;
            }
            if (i19 == -1 || i19 <= -1) {
                return;
            }
            fVar.f12929e0 = -1.0f;
            fVar.f12930f0 = -1;
            fVar.f12931g0 = i19;
            return;
        }
        int i20 = aVar.f12988b0;
        int i21 = aVar.f12990c0;
        int i22 = aVar.f12992d0;
        int i23 = aVar.f12994e0;
        int i24 = aVar.f12996f0;
        int i25 = aVar.f12998g0;
        float f14 = aVar.f13000h0;
        int i26 = aVar.f13009m;
        ConstraintAnchor.Type type10 = ConstraintAnchor.Type.f12748d;
        ConstraintAnchor.Type type11 = ConstraintAnchor.Type.f12746a;
        ConstraintAnchor.Type type12 = ConstraintAnchor.Type.f12749e;
        ConstraintAnchor.Type type13 = ConstraintAnchor.Type.f12747c;
        if (i26 != -1) {
            ConstraintWidget constraintWidget12 = sparseArray.get(i26);
            if (constraintWidget12 != null) {
                float f15 = aVar.f13011o;
                int i27 = aVar.f13010n;
                ConstraintAnchor.Type type14 = ConstraintAnchor.Type.f12751j;
                f12 = 0.0f;
                constraintWidget.o(type14, constraintWidget12, type14, i27, 0);
                constraintWidget11 = constraintWidget;
                constraintWidget11.f12806v = f15;
            } else {
                f12 = 0.0f;
            }
            constraintWidget6 = constraintWidget11;
            f10 = f12;
            type5 = type10;
            type4 = type11;
            type8 = type12;
            type9 = type13;
        } else {
            if (i20 != -1) {
                ConstraintWidget constraintWidget13 = sparseArray.get(i20);
                if (constraintWidget13 != null) {
                    type = type11;
                    constraintWidget11.o(type, constraintWidget13, type11, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i24);
                } else {
                    type = type11;
                }
            } else {
                type = type11;
                if (i21 != -1 && (constraintWidget2 = sparseArray.get(i21)) != null) {
                    constraintWidget.o(type, constraintWidget2, type10, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i24);
                    type2 = type;
                    type3 = type10;
                }
                if (i22 != -1) {
                    constraintWidget10 = sparseArray.get(i22);
                    if (constraintWidget10 != null) {
                        constraintWidget.o(type3, constraintWidget10, type2, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i25);
                    }
                    type4 = type2;
                } else {
                    type4 = type2;
                    if (i23 != -1 && (constraintWidget3 = sparseArray.get(i23)) != null) {
                        constraintWidget.o(type3, constraintWidget3, type3, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i25);
                    }
                }
                type5 = type3;
                i10 = aVar.f12999h;
                if (i10 != -1) {
                    constraintWidget9 = sparseArray.get(i10);
                    if (constraintWidget9 != null) {
                        type6 = type13;
                        constraintWidget.o(type6, constraintWidget9, type13, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.f13017u);
                    } else {
                        type6 = type13;
                    }
                } else {
                    type6 = type13;
                    i11 = aVar.f13001i;
                    if (i11 == -1 && (constraintWidget4 = sparseArray.get(i11)) != null) {
                        constraintWidget.o(type6, constraintWidget4, type12, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.f13017u);
                        type7 = type6;
                        type8 = type12;
                    }
                    i12 = aVar.f13003j;
                    if (i12 != -1) {
                        constraintWidget8 = sparseArray.get(i12);
                        if (constraintWidget8 != null) {
                            constraintWidget.o(type8, constraintWidget8, type7, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f13019w);
                        }
                        type9 = type7;
                    } else {
                        type9 = type7;
                        i13 = aVar.f13005k;
                        if (i13 == -1 && (constraintWidget5 = sparseArray.get(i13)) != null) {
                            constraintWidget6 = constraintWidget;
                            constraintWidget6.o(type8, constraintWidget5, type8, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f13019w);
                        }
                        i14 = aVar.f13007l;
                        if (i14 != -1) {
                            view2 = this.mChildrenByIds.get(i14);
                            constraintWidget7 = sparseArray.get(aVar.f13007l);
                            if (constraintWidget7 != null && view2 != null && (view2.getLayoutParams() instanceof a)) {
                                a aVar2 = (a) view2.getLayoutParams();
                                aVar.f12982X = true;
                                aVar2.f12982X = true;
                                ConstraintAnchor.Type type15 = ConstraintAnchor.Type.f12750i;
                                constraintWidget6.g(type15).b(constraintWidget7.g(type15), 0, -1, true);
                                constraintWidget6.f12807w = true;
                                aVar2.f13008l0.f12807w = true;
                                constraintWidget6.g(type9).h();
                                constraintWidget6.g(type8).h();
                            }
                        }
                        f10 = 0.0f;
                        if (f14 >= 0.0f) {
                            constraintWidget6.f12775U = f14;
                        }
                        f11 = aVar.f12959A;
                        if (f11 >= 0.0f) {
                            constraintWidget6.f12776V = f11;
                        }
                    }
                    constraintWidget6 = constraintWidget;
                    i14 = aVar.f13007l;
                    if (i14 != -1) {
                        view2 = this.mChildrenByIds.get(i14);
                        constraintWidget7 = sparseArray.get(aVar.f13007l);
                        if (constraintWidget7 != null) {
                            a aVar3 = (a) view2.getLayoutParams();
                            aVar.f12982X = true;
                            aVar3.f12982X = true;
                            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.f12750i;
                            constraintWidget6.g(type16).b(constraintWidget7.g(type16), 0, -1, true);
                            constraintWidget6.f12807w = true;
                            aVar3.f13008l0.f12807w = true;
                            constraintWidget6.g(type9).h();
                            constraintWidget6.g(type8).h();
                        }
                    }
                    f10 = 0.0f;
                    if (f14 >= 0.0f) {
                        constraintWidget6.f12775U = f14;
                    }
                    f11 = aVar.f12959A;
                    if (f11 >= 0.0f) {
                        constraintWidget6.f12776V = f11;
                    }
                }
                type7 = type6;
                type8 = type12;
                i12 = aVar.f13003j;
                if (i12 != -1) {
                    constraintWidget8 = sparseArray.get(i12);
                    if (constraintWidget8 != null) {
                        constraintWidget.o(type8, constraintWidget8, type7, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f13019w);
                    }
                    type9 = type7;
                } else {
                    type9 = type7;
                    i13 = aVar.f13005k;
                    if (i13 == -1) {
                    }
                    i14 = aVar.f13007l;
                    if (i14 != -1) {
                        view2 = this.mChildrenByIds.get(i14);
                        constraintWidget7 = sparseArray.get(aVar.f13007l);
                        if (constraintWidget7 != null) {
                            a aVar4 = (a) view2.getLayoutParams();
                            aVar.f12982X = true;
                            aVar4.f12982X = true;
                            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.f12750i;
                            constraintWidget6.g(type17).b(constraintWidget7.g(type17), 0, -1, true);
                            constraintWidget6.f12807w = true;
                            aVar4.f13008l0.f12807w = true;
                            constraintWidget6.g(type9).h();
                            constraintWidget6.g(type8).h();
                        }
                    }
                    f10 = 0.0f;
                    if (f14 >= 0.0f) {
                        constraintWidget6.f12775U = f14;
                    }
                    f11 = aVar.f12959A;
                    if (f11 >= 0.0f) {
                        constraintWidget6.f12776V = f11;
                    }
                }
                constraintWidget6 = constraintWidget;
                i14 = aVar.f13007l;
                if (i14 != -1) {
                    view2 = this.mChildrenByIds.get(i14);
                    constraintWidget7 = sparseArray.get(aVar.f13007l);
                    if (constraintWidget7 != null) {
                        a aVar5 = (a) view2.getLayoutParams();
                        aVar.f12982X = true;
                        aVar5.f12982X = true;
                        ConstraintAnchor.Type type18 = ConstraintAnchor.Type.f12750i;
                        constraintWidget6.g(type18).b(constraintWidget7.g(type18), 0, -1, true);
                        constraintWidget6.f12807w = true;
                        aVar5.f13008l0.f12807w = true;
                        constraintWidget6.g(type9).h();
                        constraintWidget6.g(type8).h();
                    }
                }
                f10 = 0.0f;
                if (f14 >= 0.0f) {
                    constraintWidget6.f12775U = f14;
                }
                f11 = aVar.f12959A;
                if (f11 >= 0.0f) {
                    constraintWidget6.f12776V = f11;
                }
            }
            type2 = type;
            type3 = type10;
            if (i22 != -1) {
                constraintWidget10 = sparseArray.get(i22);
                if (constraintWidget10 != null) {
                    constraintWidget.o(type3, constraintWidget10, type2, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i25);
                }
                type4 = type2;
            } else {
                type4 = type2;
                if (i23 != -1) {
                    constraintWidget.o(type3, constraintWidget3, type3, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i25);
                }
            }
            type5 = type3;
            i10 = aVar.f12999h;
            if (i10 != -1) {
                constraintWidget9 = sparseArray.get(i10);
                if (constraintWidget9 != null) {
                    type6 = type13;
                    constraintWidget.o(type6, constraintWidget9, type13, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.f13017u);
                } else {
                    type6 = type13;
                }
            } else {
                type6 = type13;
                i11 = aVar.f13001i;
                if (i11 == -1) {
                }
                i12 = aVar.f13003j;
                if (i12 != -1) {
                    constraintWidget8 = sparseArray.get(i12);
                    if (constraintWidget8 != null) {
                        constraintWidget.o(type8, constraintWidget8, type7, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f13019w);
                    }
                    type9 = type7;
                } else {
                    type9 = type7;
                    i13 = aVar.f13005k;
                    if (i13 == -1) {
                    }
                    i14 = aVar.f13007l;
                    if (i14 != -1) {
                        view2 = this.mChildrenByIds.get(i14);
                        constraintWidget7 = sparseArray.get(aVar.f13007l);
                        if (constraintWidget7 != null) {
                            a aVar6 = (a) view2.getLayoutParams();
                            aVar.f12982X = true;
                            aVar6.f12982X = true;
                            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.f12750i;
                            constraintWidget6.g(type19).b(constraintWidget7.g(type19), 0, -1, true);
                            constraintWidget6.f12807w = true;
                            aVar6.f13008l0.f12807w = true;
                            constraintWidget6.g(type9).h();
                            constraintWidget6.g(type8).h();
                        }
                    }
                    f10 = 0.0f;
                    if (f14 >= 0.0f) {
                        constraintWidget6.f12775U = f14;
                    }
                    f11 = aVar.f12959A;
                    if (f11 >= 0.0f) {
                        constraintWidget6.f12776V = f11;
                    }
                }
                constraintWidget6 = constraintWidget;
                i14 = aVar.f13007l;
                if (i14 != -1) {
                    view2 = this.mChildrenByIds.get(i14);
                    constraintWidget7 = sparseArray.get(aVar.f13007l);
                    if (constraintWidget7 != null) {
                        a aVar7 = (a) view2.getLayoutParams();
                        aVar.f12982X = true;
                        aVar7.f12982X = true;
                        ConstraintAnchor.Type type110 = ConstraintAnchor.Type.f12750i;
                        constraintWidget6.g(type110).b(constraintWidget7.g(type110), 0, -1, true);
                        constraintWidget6.f12807w = true;
                        aVar7.f13008l0.f12807w = true;
                        constraintWidget6.g(type9).h();
                        constraintWidget6.g(type8).h();
                    }
                }
                f10 = 0.0f;
                if (f14 >= 0.0f) {
                    constraintWidget6.f12775U = f14;
                }
                f11 = aVar.f12959A;
                if (f11 >= 0.0f) {
                    constraintWidget6.f12776V = f11;
                }
            }
            type7 = type6;
            type8 = type12;
            i12 = aVar.f13003j;
            if (i12 != -1) {
                constraintWidget8 = sparseArray.get(i12);
                if (constraintWidget8 != null) {
                    constraintWidget.o(type8, constraintWidget8, type7, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f13019w);
                }
                type9 = type7;
            } else {
                type9 = type7;
                i13 = aVar.f13005k;
                if (i13 == -1) {
                }
                i14 = aVar.f13007l;
                if (i14 != -1) {
                    view2 = this.mChildrenByIds.get(i14);
                    constraintWidget7 = sparseArray.get(aVar.f13007l);
                    if (constraintWidget7 != null) {
                        a aVar8 = (a) view2.getLayoutParams();
                        aVar.f12982X = true;
                        aVar8.f12982X = true;
                        ConstraintAnchor.Type type111 = ConstraintAnchor.Type.f12750i;
                        constraintWidget6.g(type111).b(constraintWidget7.g(type111), 0, -1, true);
                        constraintWidget6.f12807w = true;
                        aVar8.f13008l0.f12807w = true;
                        constraintWidget6.g(type9).h();
                        constraintWidget6.g(type8).h();
                    }
                }
                f10 = 0.0f;
                if (f14 >= 0.0f) {
                    constraintWidget6.f12775U = f14;
                }
                f11 = aVar.f12959A;
                if (f11 >= 0.0f) {
                    constraintWidget6.f12776V = f11;
                }
            }
            constraintWidget6 = constraintWidget;
            i14 = aVar.f13007l;
            if (i14 != -1) {
                view2 = this.mChildrenByIds.get(i14);
                constraintWidget7 = sparseArray.get(aVar.f13007l);
                if (constraintWidget7 != null) {
                    a aVar9 = (a) view2.getLayoutParams();
                    aVar.f12982X = true;
                    aVar9.f12982X = true;
                    ConstraintAnchor.Type type112 = ConstraintAnchor.Type.f12750i;
                    constraintWidget6.g(type112).b(constraintWidget7.g(type112), 0, -1, true);
                    constraintWidget6.f12807w = true;
                    aVar9.f13008l0.f12807w = true;
                    constraintWidget6.g(type9).h();
                    constraintWidget6.g(type8).h();
                }
            }
            f10 = 0.0f;
            if (f14 >= 0.0f) {
                constraintWidget6.f12775U = f14;
            }
            f11 = aVar.f12959A;
            if (f11 >= 0.0f) {
                constraintWidget6.f12776V = f11;
            }
        }
        if (z10 && ((i16 = aVar.f12974P) != -1 || aVar.f12975Q != -1)) {
            int i28 = aVar.f12975Q;
            constraintWidget6.f12770P = i16;
            constraintWidget6.f12771Q = i28;
        }
        boolean z11 = aVar.f12980V;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12812c;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12814e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12813d;
        if (z11) {
            constraintWidget6.w(dimensionBehaviour2);
            constraintWidget6.y(((ViewGroup.MarginLayoutParams) aVar).width);
            if (((ViewGroup.MarginLayoutParams) aVar).width == -2) {
                constraintWidget6.w(dimensionBehaviour);
            }
        } else if (((ViewGroup.MarginLayoutParams) aVar).width == -1) {
            if (aVar.f12977S) {
                constraintWidget6.w(dimensionBehaviour4);
            } else {
                constraintWidget6.w(dimensionBehaviour3);
            }
            constraintWidget6.g(type4).f12743e = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            constraintWidget6.g(type5).f12743e = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
        } else {
            constraintWidget6.w(dimensionBehaviour4);
            constraintWidget6.y(0);
        }
        if (aVar.f12981W) {
            constraintWidget6.x(dimensionBehaviour2);
            constraintWidget6.v(((ViewGroup.MarginLayoutParams) aVar).height);
            if (((ViewGroup.MarginLayoutParams) aVar).height == -2) {
                constraintWidget6.x(dimensionBehaviour);
            }
        } else if (((ViewGroup.MarginLayoutParams) aVar).height == -1) {
            if (aVar.f12978T) {
                constraintWidget6.x(dimensionBehaviour4);
            } else {
                constraintWidget6.x(dimensionBehaviour3);
            }
            constraintWidget6.g(type9).f12743e = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            constraintWidget6.g(type8).f12743e = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
        } else {
            constraintWidget6.x(dimensionBehaviour4);
            constraintWidget6.v(0);
        }
        String str = aVar.f12960B;
        if (str == null || str.length() == 0) {
            constraintWidget6.f12768N = f10;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i15 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i17 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i17 = 1;
                }
                i15 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i15);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = f10;
                    }
                } else {
                    String strSubstring3 = str.substring(i15, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = f10;
                    } else {
                        float f16 = Float.parseFloat(strSubstring3);
                        float f17 = Float.parseFloat(strSubstring4);
                        if (f16 <= f10 || f17 <= f10) {
                            fAbs = f10;
                        } else {
                            fAbs = i17 == 1 ? Math.abs(f17 / f16) : Math.abs(f16 / f17);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f10) {
                constraintWidget6.f12768N = fAbs;
                constraintWidget6.f12769O = i17;
            }
        }
        float f18 = aVar.f12962D;
        float[] fArr = constraintWidget6.f12784b0;
        fArr[0] = f18;
        fArr[1] = aVar.f12963E;
        constraintWidget6.f12780Z = aVar.f12964F;
        constraintWidget6.f12782a0 = aVar.f12965G;
        int i29 = aVar.f12966H;
        int i30 = aVar.f12968J;
        int i31 = aVar.f12970L;
        float f19 = aVar.f12972N;
        constraintWidget6.f12794j = i29;
        constraintWidget6.f12797m = i30;
        if (i31 == Integer.MAX_VALUE) {
            i31 = 0;
        }
        constraintWidget6.f12798n = i31;
        constraintWidget6.f12799o = f19;
        if (f19 > f10 && f19 < 1.0f && i29 == 0) {
            constraintWidget6.f12794j = 2;
        }
        int i32 = aVar.f12967I;
        int i33 = aVar.f12969K;
        int i34 = aVar.f12971M;
        float f20 = aVar.f12973O;
        constraintWidget6.f12795k = i32;
        constraintWidget6.f12800p = i33;
        constraintWidget6.f12801q = i34 != Integer.MAX_VALUE ? i34 : 0;
        constraintWidget6.f12802r = f20;
        if (f20 <= f10 || f20 >= 1.0f || i32 != 0) {
            return;
        }
        constraintWidget6.f12795k = 2;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<androidx.constraintlayout.widget.b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.mConstraintHelpers.get(i10).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(p058d0.b bVar) {
        this.mLayoutWidget.f12878j0.getClass();
    }

    @Override // android.view.View
    public void forceLayout() {
        markHierarchyDirty();
        super.forceLayout();
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.q0;
    }

    public View getViewById(int i10) {
        return this.mChildrenByIds.get(i10);
    }

    public final ConstraintWidget getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).f13008l0;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i10) {
        if (i10 == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new c(getContext(), this, i10);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            a aVar = (a) childAt.getLayoutParams();
            ConstraintWidget constraintWidget = aVar.f13008l0;
            if ((childAt.getVisibility() != 8 || aVar.f12983Y || aVar.f12984Z || zIsInEditMode) && !aVar.f12986a0) {
                int iM = constraintWidget.m();
                int iN = constraintWidget.n();
                int iL = constraintWidget.l() + iM;
                int i15 = constraintWidget.i() + iN;
                childAt.layout(iM, iN, iL, i15);
                if ((childAt instanceof h) && (content = ((h) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iM, iN, iL, i15);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i16 = 0; i16 < size; i16++) {
                this.mConstraintHelpers.get(i16).getClass();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        this.mOnMeasureWidthMeasureSpec = i10;
        this.mOnMeasureHeightMeasureSpec = i11;
        this.mLayoutWidget.f12877i0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (updateHierarchy()) {
                androidx.constraintlayout.solver.widgets.d dVar = this.mLayoutWidget;
                ArrayList<ConstraintWidget> arrayList = dVar.f12874f0.f31315a;
                arrayList.clear();
                int size = dVar.f31143e0.size();
                for (int i12 = 0; i12 < size; i12++) {
                    ConstraintWidget constraintWidget = dVar.f31143e0.get(i12);
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12813d;
                    if (dimensionBehaviour3 == dimensionBehaviour4 || dimensionBehaviour3 == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12814e) || (dimensionBehaviour2 = dimensionBehaviourArr[1]) == dimensionBehaviour4 || dimensionBehaviour2 == dimensionBehaviour) {
                        arrayList.add(constraintWidget);
                    }
                }
                dVar.f12875g0.f31331b = true;
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i10, i11);
        int iL = this.mLayoutWidget.l();
        int i13 = this.mLayoutWidget.i();
        androidx.constraintlayout.solver.widgets.d dVar2 = this.mLayoutWidget;
        resolveMeasuredDimension(i10, i11, iL, i13, dVar2.f12885r0, dVar2.f12886s0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ConstraintWidget viewWidget = getViewWidget(view);
        if ((view instanceof g) && !(viewWidget instanceof androidx.constraintlayout.solver.widgets.f)) {
            a aVar = (a) view.getLayoutParams();
            androidx.constraintlayout.solver.widgets.f fVar = new androidx.constraintlayout.solver.widgets.f();
            aVar.f13008l0 = fVar;
            aVar.f12983Y = true;
            fVar.B(aVar.f12976R);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar = (androidx.constraintlayout.widget.b) view;
            bVar.g();
            ((a) view.getLayoutParams()).f12984Z = true;
            if (!this.mConstraintHelpers.contains(bVar)) {
                this.mConstraintHelpers.add(bVar);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        ConstraintWidget viewWidget = getViewWidget(view);
        this.mLayoutWidget.f31143e0.remove(viewWidget);
        viewWidget.f12765K = null;
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new c(getContext(), this, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        markHierarchyDirty();
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        b bVar = this.mMeasurer;
        int i14 = bVar.f13028e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + bVar.f13027d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z10) {
            iMin |= 16777216;
        }
        if (z11) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x008b  */
    /* JADX WARN: Code duplicated, block: B:13:0x008d  */
    /* JADX WARN: Code duplicated, block: B:154:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f4 A[LOOP:11: B:157:0x02ee->B:159:0x02f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x0331  */
    /* JADX WARN: Code duplicated, block: B:164:0x034d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0353  */
    /* JADX WARN: Code duplicated, block: B:167:0x0357  */
    /* JADX WARN: Code duplicated, block: B:169:0x0361 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0363  */
    /* JADX WARN: Code duplicated, block: B:171:0x0365  */
    /* JADX WARN: Code duplicated, block: B:173:0x0368  */
    /* JADX WARN: Code duplicated, block: B:174:0x036a  */
    /* JADX WARN: Code duplicated, block: B:176:0x036f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x0391  */
    /* JADX WARN: Code duplicated, block: B:188:0x039d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0098  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:208:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:213:0x040a  */
    /* JADX WARN: Code duplicated, block: B:216:0x041a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0434  */
    /* JADX WARN: Code duplicated, block: B:223:0x0437 A[LOOP:5: B:222:0x0435->B:223:0x0437, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:224:0x0447  */
    /* JADX WARN: Code duplicated, block: B:227:0x0457  */
    /* JADX WARN: Code duplicated, block: B:229:0x045c  */
    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0464  */
    /* JADX WARN: Code duplicated, block: B:233:0x0467  */
    /* JADX WARN: Code duplicated, block: B:236:0x046e  */
    /* JADX WARN: Code duplicated, block: B:237:0x0470  */
    /* JADX WARN: Code duplicated, block: B:241:0x0493  */
    /* JADX WARN: Code duplicated, block: B:243:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:244:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:246:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:253:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:264:0x053f  */
    /* JADX WARN: Code duplicated, block: B:266:0x0543  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x0565  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:285:0x057a A[PHI: r18
      0x057a: PHI (r18v7 int) = (r18v5 int), (r18v5 int), (r18v5 int), (r18v8 int) binds: [B:276:0x0562, B:284:0x0578, B:281:0x0573, B:271:0x0552] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:288:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:290:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:295:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:297:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:303:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:309:0x0607  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:312:0x0616  */
    /* JADX WARN: Code duplicated, block: B:314:0x061f  */
    /* JADX WARN: Code duplicated, block: B:315:0x0624  */
    /* JADX WARN: Code duplicated, block: B:318:0x062c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:320:0x0632  */
    /* JADX WARN: Code duplicated, block: B:322:0x0638  */
    /* JADX WARN: Code duplicated, block: B:325:0x0642  */
    /* JADX WARN: Code duplicated, block: B:326:0x0644  */
    /* JADX WARN: Code duplicated, block: B:329:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x0530 A[EDGE_INSN: B:362:0x0530->B:261:0x0530 BREAK  A[LOOP:6: B:239:0x048d->B:260:0x0521], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x060c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x05f4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff A[PHI: r6 r7
      0x00ff: PHI (r6v3 char) = (r6v2 char), (r6v37 char) binds: [B:21:0x009b, B:329:0x00ff] A[DONT_GENERATE, DONT_INLINE]
      0x00ff: PHI (r7v1 char) = (r7v0 char), (r7v30 char) binds: [B:21:0x009b, B:329:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v22, types: [f0.e] */
    /* JADX WARN: Type inference failed for: r5v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v24, types: [int] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r6v35, types: [androidx.constraintlayout.solver.widgets.ConstraintWidget, androidx.constraintlayout.solver.widgets.d, e0.b] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void resolveSystem(androidx.constraintlayout.solver.widgets.d dVar, int i10, int i11, int i12) {
        int i13;
        int i14;
        p092f0.b bVar;
        p092f0.b.InterfaceC0415b interfaceC0415b;
        int size;
        int iL;
        int i15;
        boolean z10;
        char c10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        char c11;
        char c12;
        char c13;
        int i16;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        p092f0.b.InterfaceC0415b interfaceC0415b2;
        int i17;
        int i18;
        int i19;
        boolean zE;
        int i20;
        p092f0.b bVar2;
        int i21;
        ArrayList<ConstraintWidget> arrayList;
        int size2;
        int i22;
        int i23;
        boolean z11;
        int i24;
        boolean z12;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr;
        boolean z13;
        boolean z14;
        int iMax;
        int iMax2;
        int i25;
        boolean zA;
        ConstraintAnchor.Type type;
        ConstraintAnchor.Type type2;
        boolean z15;
        boolean z16;
        p092f0.b.InterfaceC0415b interfaceC0415b3;
        int i26;
        boolean z17;
        int i27;
        ConstraintWidget constraintWidget;
        int i28;
        int iL2;
        int i29;
        ArrayList<ConstraintWidget> arrayList2;
        int i30;
        int iL3;
        int i31;
        int i32;
        ConstraintWidget constraintWidget2;
        boolean z18;
        int iL4;
        boolean z19;
        int i33;
        p092f0.b.InterfaceC0415b interfaceC0415b4;
        boolean zA2;
        int iL5;
        int i34;
        int size3;
        p092f0.b.InterfaceC0415b interfaceC0415b5;
        int i35;
        ConstraintLayout constraintLayout;
        int childCount;
        int i36;
        int size4;
        int i37;
        View childAt;
        h hVar;
        a aVar;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5;
        ConstraintWidget constraintWidget6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourH;
        p092f0.b bVar3;
        int iMin;
        ?? r7;
        ?? r10;
        boolean z20;
        androidx.constraintlayout.solver.widgets.d dVar2;
        int i38;
        int i39;
        boolean z21;
        boolean z22;
        ?? r11;
        boolean z23;
        ?? r12;
        int i40;
        ConstraintWidget constraintWidget7;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2;
        char c14;
        char c15;
        char c16;
        char c17;
        int mode = View.MeasureSpec.getMode(i11);
        int size5 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size6 = View.MeasureSpec.getSize(i12);
        char c18 = 0;
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i41 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        b bVar4 = this.mMeasurer;
        bVar4.f13025b = iMax3;
        bVar4.f13026c = iMax4;
        bVar4.f13027d = paddingWidth;
        bVar4.f13028e = i41;
        bVar4.f13029f = i11;
        bVar4.f13030g = i12;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 > 0 || iMax6 > 0) {
            if (!isRtl()) {
            }
            i13 = size5 - paddingWidth;
            i14 = size6 - i41;
            setSelfDimensionBehaviour(dVar, mode, i13, mode2, i14);
            dVar.f12879k0 = iMax6;
            dVar.f12880l0 = iMax3;
            bVar = dVar.f12874f0;
            bVar.getClass();
            interfaceC0415b = dVar.f12876h0;
            size = dVar.f31143e0.size();
            iL = dVar.l();
            i15 = dVar.i();
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10 || (i10 & 64) == 64) {
                c10 = 1;
            } else {
                c10 = 0;
            }
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
            if (c10 != 0) {
                i40 = 0;
                while (true) {
                    if (i40 < size) {
                        c11 = c18;
                        constraintWidget7 = dVar.f31143e0.get(i40);
                        c12 = 1;
                        dimensionBehaviourArr2 = constraintWidget7.f12764J;
                        c14 = c10;
                        if (dimensionBehaviourArr2[c11] == dimensionBehaviour) {
                            c15 = 1;
                        } else {
                            c15 = c11;
                        }
                        if (dimensionBehaviourArr2[1] == dimensionBehaviour) {
                            c16 = 1;
                        } else {
                            c16 = c11;
                        }
                        if (c15 != 0 || c16 == 0 || constraintWidget7.f12768N <= 0.0f) {
                            c17 = c11;
                        } else {
                            c17 = 1;
                        }
                        if ((constraintWidget7.q() || c17 == 0) && !((constraintWidget7.r() && c17 != 0) || (constraintWidget7 instanceof androidx.constraintlayout.solver.widgets.h) || constraintWidget7.q() || constraintWidget7.r())) {
                            i40++;
                            c10 = c14;
                            c18 = c11;
                        } else {
                            c13 = c11;
                        }
                    } else {
                        c11 = c18;
                        c12 = 1;
                        c13 = c10;
                    }
                }
            } else {
                c11 = c18;
                c12 = 1;
                c13 = c10;
            }
            i16 = c13 & (((mode == 1073741824 || mode2 != 1073741824) && !z10) ? c11 : c12);
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
            dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12812c;
            if (i16 != 0) {
                int[] iArr = dVar.f12805u;
                int iMin2 = Math.min(iArr[c11], i13);
                iMin = Math.min(iArr[c12], i14);
                if (mode == 1073741824 || dVar.l() == iMin2) {
                    r7 = c12;
                } else {
                    dVar.y(iMin2);
                    r12 = c12;
                    dVar.f12875g0.f31331b = r12;
                }
                if (mode2 == 1073741824 && dVar.i() != iMin) {
                    r7 = r12;
                    dVar.v(iMin);
                    dVar.f12875g0.f31331b = r7;
                }
                r7 = r12;
                r7 = r12;
                r10 = dVar.f12875g0;
                if (mode == 1073741824 || mode2 != 1073741824) {
                    bVar = bVar;
                    interfaceC0415b2 = interfaceC0415b;
                    i17 = size;
                    i18 = iL;
                    i19 = i15;
                    z20 = r10.f31331b;
                    dVar2 = r10.f31330a;
                    if (z20) {
                        for (ConstraintWidget constraintWidget8 : dVar2.f31143e0) {
                            constraintWidget8.f12781a = false;
                            androidx.constraintlayout.solver.widgets.analyzer.c cVar = constraintWidget8.f12787d;
                            cVar.f12844e.f12828j = false;
                            cVar.f12846g = false;
                            cVar.n();
                            androidx.constraintlayout.solver.widgets.analyzer.d dVar3 = constraintWidget8.f12789e;
                            dVar3.f12844e.f12828j = false;
                            dVar3.f12846g = false;
                            dVar3.m();
                        }
                        i38 = 0;
                        dVar2.f12781a = false;
                        androidx.constraintlayout.solver.widgets.analyzer.c cVar2 = dVar2.f12787d;
                        cVar2.f12844e.f12828j = false;
                        cVar2.f12846g = false;
                        cVar2.n();
                        androidx.constraintlayout.solver.widgets.analyzer.d dVar4 = dVar2.f12789e;
                        dVar4.f12844e.f12828j = false;
                        dVar4.f12846g = false;
                        dVar4.m();
                        r10.c();
                    } else {
                        i38 = 0;
                    }
                    r10.b(r10.f31333d);
                    dVar2.f12770P = i38;
                    dVar2.f12771Q = i38;
                    dVar2.f12787d.f12847h.d(i38);
                    dVar2.f12789e.f12847h.d(i38);
                    i39 = 1073741824;
                    if (mode == 1073741824) {
                        zE = dVar.E(i38, z10);
                        i20 = 1;
                    } else {
                        zE = true;
                        i20 = 0;
                    }
                    if (mode2 == 1073741824) {
                        zE &= dVar.E(1, z10);
                        i20++;
                    }
                } else {
                    boolean z24 = r10.f31331b;
                    ?? r13 = r10.f31330a;
                    if (z24 || r10.f31332c) {
                        Iterator<ConstraintWidget> it = r13.f31143e0.iterator();
                        while (it.hasNext()) {
                            ConstraintWidget next = it.next();
                            next.f12781a = c11;
                            next.f12787d.n();
                            next.f12789e.m();
                            it = it;
                            c11 = 0;
                        }
                        ?? r14 = c11;
                        r13.f12781a = r14;
                        r13.f12787d.n();
                        r13.f12789e.m();
                        r10.f31332c = r14;
                        r11 = r14;
                    } else {
                        r11 = c11;
                    }
                    r10.b(r10.f31333d);
                    r13.f12770P = r11;
                    r13.f12771Q = r11;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourH2 = r13.h(r11);
                    i17 = size;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourH3 = r13.h(1);
                    if (r10.f31331b) {
                        r10.c();
                    }
                    int iM = r13.m();
                    interfaceC0415b2 = interfaceC0415b;
                    int iN = r13.n();
                    i18 = iL;
                    androidx.constraintlayout.solver.widgets.analyzer.c cVar3 = r13.f12787d;
                    i19 = i15;
                    cVar3.f12847h.d(iM);
                    androidx.constraintlayout.solver.widgets.analyzer.d dVar5 = r13.f12789e;
                    dVar5.f12847h.d(iN);
                    r10.g();
                    ArrayList<WidgetRun> arrayList3 = r10.f31334e;
                    androidx.constraintlayout.solver.widgets.analyzer.a aVar2 = cVar3.f12844e;
                    androidx.constraintlayout.solver.widgets.analyzer.a aVar3 = dVar5.f12844e;
                    if (dimensionBehaviourH2 == dimensionBehaviour3 || dimensionBehaviourH3 == dimensionBehaviour3) {
                        if (z10) {
                            Iterator<WidgetRun> it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                if (!it2.next().k()) {
                                    z10 = false;
                                    break;
                                }
                            }
                        }
                        if (z10 && dimensionBehaviourH2 == dimensionBehaviour3) {
                            r13.w(dimensionBehaviour2);
                            r13.y(r10.d(r13, 0));
                            aVar2.d(r13.l());
                        }
                        if (z10 && dimensionBehaviourH3 == dimensionBehaviour3) {
                            r13.x(dimensionBehaviour2);
                            r13.v(r10.d(r13, 1));
                            aVar3.d(r13.i());
                        }
                    } else {
                        bVar = bVar;
                    }
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr3 = r13.f12764J;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr3[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f12814e;
                    if (dimensionBehaviour4 == dimensionBehaviour2 || dimensionBehaviour4 == dimensionBehaviour5) {
                        int iL6 = r13.l() + iM;
                        cVar3.f12848i.d(iL6);
                        aVar2.d(iL6 - iM);
                        r10.g();
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr3[1];
                        if (dimensionBehaviour6 == dimensionBehaviour2 || dimensionBehaviour6 == dimensionBehaviour5) {
                            int i42 = r13.i() + iN;
                            dVar5.f12848i.d(i42);
                            aVar3.d(i42 - iN);
                        }
                        r10.g();
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    for (WidgetRun widgetRun : arrayList3) {
                        if (widgetRun.f12841b != r13 || widgetRun.f12846g) {
                            widgetRun.e();
                        }
                    }
                    Iterator<WidgetRun> it3 = arrayList3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            zE = true;
                            break;
                        }
                        WidgetRun next2 = it3.next();
                        if (z23 || next2.f12841b != r13) {
                            if (!next2.f12847h.f12828j || ((!next2.f12848i.f12828j && !(next2 instanceof p092f0.f)) || (!next2.f12844e.f12828j && !(next2 instanceof p092f0.c) && !(next2 instanceof p092f0.f)))) {
                                zE = false;
                                break;
                            }
                        }
                    }
                    r13.w(dimensionBehaviourH2);
                    r13.x(dimensionBehaviourH3);
                    i20 = 2;
                    i39 = 1073741824;
                }
                if (zE) {
                    if (mode == i39) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (mode2 == i39) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    dVar.z(z21, z22);
                }
            } else {
                bVar = bVar;
                interfaceC0415b2 = interfaceC0415b;
                i17 = size;
                i18 = iL;
                i19 = i15;
                zE = false;
                i20 = 0;
            }
            if (zE || i20 != 2) {
                if (i17 > 0) {
                    size3 = dVar.f31143e0.size();
                    interfaceC0415b5 = dVar.f12876h0;
                    i35 = 0;
                    while (i35 < size3) {
                        constraintWidget6 = dVar.f31143e0.get(i35);
                        if ((constraintWidget6 instanceof androidx.constraintlayout.solver.widgets.f) && !(constraintWidget6.f12787d.f12844e.f12828j && constraintWidget6.f12789e.f12844e.f12828j)) {
                            dimensionBehaviourH = constraintWidget6.h(0);
                            ConstraintWidget.DimensionBehaviour dimensionBehaviourH4 = constraintWidget6.h(1);
                            if (dimensionBehaviourH == dimensionBehaviour || constraintWidget6.f12794j == 1 || dimensionBehaviourH4 != dimensionBehaviour || constraintWidget6.f12795k == 1) {
                                bVar3 = bVar;
                                bVar3.a(interfaceC0415b5, constraintWidget6, false);
                            } else {
                                bVar3 = bVar;
                            }
                        } else {
                            bVar3 = bVar;
                        }
                        i35++;
                        bVar = bVar3;
                    }
                    bVar2 = bVar;
                    constraintLayout = ((b) interfaceC0415b5).f13024a;
                    childCount = constraintLayout.getChildCount();
                    for (i36 = 0; i36 < childCount; i36++) {
                        childAt = constraintLayout.getChildAt(i36);
                        if (childAt instanceof h) {
                            hVar = (h) childAt;
                            if (hVar.f13163c == null) {
                                a aVar4 = (a) hVar.getLayoutParams();
                                aVar = (a) hVar.f13163c.getLayoutParams();
                                constraintWidget3 = aVar.f13008l0;
                                constraintWidget3.f12778X = 0;
                                constraintWidget4 = aVar4.f13008l0;
                                if (constraintWidget4.f12764J[0] != dimensionBehaviour2) {
                                    constraintWidget4.y(constraintWidget3.l());
                                }
                                constraintWidget5 = aVar4.f13008l0;
                                if (constraintWidget5.f12764J[1] != dimensionBehaviour2) {
                                    constraintWidget5.v(aVar.f13008l0.i());
                                }
                                aVar.f13008l0.f12778X = 8;
                            }
                        }
                    }
                    size4 = constraintLayout.mConstraintHelpers.size();
                    if (size4 > 0) {
                        for (i37 = 0; i37 < size4; i37++) {
                            ((androidx.constraintlayout.widget.b) constraintLayout.mConstraintHelpers.get(i37)).getClass();
                        }
                    }
                } else {
                    bVar2 = bVar;
                }
                i21 = dVar.q0;
                arrayList = bVar2.f31315a;
                size2 = arrayList.size();
                i22 = i18;
                i23 = i19;
                if (i17 > 0) {
                    bVar2.b(dVar, i22, i23);
                }
                if (size2 > 0) {
                    dimensionBehaviourArr = dVar.f12764J;
                    z11 = false;
                    if (dimensionBehaviourArr[0] == dimensionBehaviour3) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (dimensionBehaviourArr[1] == dimensionBehaviour3) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    int iL7 = dVar.l();
                    androidx.constraintlayout.solver.widgets.d dVar6 = bVar2.f31317c;
                    iMax = Math.max(iL7, dVar6.f12773S);
                    iMax2 = Math.max(dVar.i(), dVar6.f12774T);
                    i25 = 0;
                    zA = false;
                    while (true) {
                        type = ConstraintAnchor.Type.f12749e;
                        type2 = ConstraintAnchor.Type.f12748d;
                        if (i25 < size2) {
                            break;
                        }
                        constraintWidget2 = arrayList.get(i25);
                        z18 = z14;
                        if (constraintWidget2 instanceof androidx.constraintlayout.solver.widgets.h) {
                            iL4 = constraintWidget2.l();
                            z19 = z13;
                            i33 = constraintWidget2.i();
                            interfaceC0415b4 = interfaceC0415b2;
                            zA2 = zA | bVar2.a(interfaceC0415b4, constraintWidget2, true);
                            iL5 = constraintWidget2.l();
                            i34 = constraintWidget2.i();
                            if (iL5 != iL4) {
                                constraintWidget2.y(iL5);
                                if (z19 && constraintWidget2.m() + constraintWidget2.f12766L > iMax) {
                                    iMax = Math.max(iMax, constraintWidget2.g(type2).c() + constraintWidget2.m() + constraintWidget2.f12766L);
                                }
                                zA2 = true;
                            }
                            if (i34 != i33) {
                                constraintWidget2.v(i34);
                                if (z18 && constraintWidget2.n() + constraintWidget2.f12767M > iMax2) {
                                    iMax2 = Math.max(iMax2, constraintWidget2.g(type).c() + constraintWidget2.n() + constraintWidget2.f12767M);
                                }
                                zA2 = true;
                            }
                            zA = zA2 | ((androidx.constraintlayout.solver.widgets.h) constraintWidget2).f12941m0;
                        } else {
                            z19 = z13;
                            interfaceC0415b4 = interfaceC0415b2;
                        }
                        interfaceC0415b2 = interfaceC0415b4;
                        z14 = z18;
                        z13 = z19;
                        i21 = i21;
                        i25++;
                    }
                    int i43 = i21;
                    z15 = z14;
                    z16 = z13;
                    interfaceC0415b3 = interfaceC0415b2;
                    i26 = 0;
                    while (i26 < 2) {
                        i27 = 0;
                        while (i27 < size2) {
                            constraintWidget = arrayList.get(i27);
                            if (((constraintWidget instanceof p075e0.a) || (constraintWidget instanceof androidx.constraintlayout.solver.widgets.h)) && !(constraintWidget instanceof androidx.constraintlayout.solver.widgets.f)) {
                                i28 = i26;
                                if (constraintWidget.f12778X == 8 && ((!constraintWidget.f12787d.f12844e.f12828j || !constraintWidget.f12789e.f12844e.f12828j) && !(constraintWidget instanceof androidx.constraintlayout.solver.widgets.h))) {
                                    iL2 = constraintWidget.l();
                                    i29 = constraintWidget.i();
                                    arrayList2 = arrayList;
                                    int i44 = constraintWidget.f12772R;
                                    i30 = size2;
                                    zA |= bVar2.a(interfaceC0415b3, constraintWidget, true);
                                    iL3 = constraintWidget.l();
                                    i31 = i27;
                                    i32 = constraintWidget.i();
                                    if (iL3 != iL2) {
                                        constraintWidget.y(iL3);
                                        if (z16 && constraintWidget.m() + constraintWidget.f12766L > iMax) {
                                            iMax = Math.max(iMax, constraintWidget.g(type2).c() + constraintWidget.m() + constraintWidget.f12766L);
                                        }
                                        zA = true;
                                    }
                                    if (i32 != i29) {
                                        constraintWidget.v(i32);
                                        if (z15 && constraintWidget.n() + constraintWidget.f12767M > iMax2) {
                                            iMax2 = Math.max(iMax2, constraintWidget.g(type).c() + constraintWidget.n() + constraintWidget.f12767M);
                                        }
                                        zA = true;
                                    }
                                    if (!constraintWidget.f12807w && i44 != constraintWidget.f12772R) {
                                        zA = true;
                                    }
                                }
                                i27 = i31 + 1;
                                i26 = i28;
                                arrayList = arrayList2;
                                size2 = i30;
                            } else {
                                i28 = i26;
                            }
                            arrayList2 = arrayList;
                            i30 = size2;
                            i31 = i27;
                            i27 = i31 + 1;
                            i26 = i28;
                            arrayList = arrayList2;
                            size2 = i30;
                        }
                        int i45 = i26;
                        ArrayList<ConstraintWidget> arrayList4 = arrayList;
                        int i46 = size2;
                        if (zA) {
                            bVar2.b(dVar, i22, i23);
                            zA = false;
                        }
                        i26 = i45 + 1;
                        arrayList = arrayList4;
                        size2 = i46;
                    }
                    if (zA) {
                        bVar2.b(dVar, i22, i23);
                        if (dVar.l() < iMax) {
                            dVar.y(iMax);
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (dVar.i() < iMax2) {
                            dVar.v(iMax2);
                            z17 = true;
                        }
                        if (z17) {
                            bVar2.b(dVar, i22, i23);
                        }
                    }
                    i24 = i43;
                } else {
                    z11 = false;
                    i24 = i21;
                }
                dVar.q0 = i24;
                if ((i24 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = z11;
                }
                androidx.constraintlayout.solver.c.f12707p = z12;
            }
            return;
        }
        iMax5 = Math.max(0, getPaddingLeft());
        iMax6 = iMax5;
        i13 = size5 - paddingWidth;
        i14 = size6 - i41;
        setSelfDimensionBehaviour(dVar, mode, i13, mode2, i14);
        dVar.f12879k0 = iMax6;
        dVar.f12880l0 = iMax3;
        bVar = dVar.f12874f0;
        bVar.getClass();
        interfaceC0415b = dVar.f12876h0;
        size = dVar.f31143e0.size();
        iL = dVar.l();
        i15 = dVar.i();
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            c10 = 1;
        } else {
            c10 = 1;
        }
        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
        if (c10 != 0) {
            i40 = 0;
            while (true) {
                if (i40 < size) {
                    c11 = c18;
                    constraintWidget7 = dVar.f31143e0.get(i40);
                    c12 = 1;
                    dimensionBehaviourArr2 = constraintWidget7.f12764J;
                    c14 = c10;
                    if (dimensionBehaviourArr2[c11] == dimensionBehaviour) {
                        c15 = 1;
                    } else {
                        c15 = c11;
                    }
                    if (dimensionBehaviourArr2[1] == dimensionBehaviour) {
                        c16 = 1;
                    } else {
                        c16 = c11;
                    }
                    if (c15 != 0) {
                        c17 = c11;
                    } else {
                        c17 = c11;
                    }
                    if (constraintWidget7.q()) {
                        i40++;
                        c10 = c14;
                        c18 = c11;
                    } else {
                        i40++;
                        c10 = c14;
                        c18 = c11;
                    }
                    c13 = c11;
                } else {
                    c11 = c18;
                    c12 = 1;
                    c13 = c10;
                }
            }
        } else {
            c11 = c18;
            c12 = 1;
            c13 = c10;
        }
        i16 = c13 & (((mode == 1073741824 || mode2 != 1073741824) && !z10) ? c11 : c12);
        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
        dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12812c;
        if (i16 != 0) {
            int[] iArr2 = dVar.f12805u;
            int iMin3 = Math.min(iArr2[c11], i13);
            iMin = Math.min(iArr2[c12], i14);
            if (mode == 1073741824) {
                r7 = c12;
            } else {
                r7 = c12;
            }
            if (mode2 == 1073741824) {
                r7 = r12;
                dVar.v(iMin);
                dVar.f12875g0.f31331b = r7;
            }
            r7 = r12;
            r7 = r12;
            r10 = dVar.f12875g0;
            if (mode == 1073741824) {
                bVar = bVar;
                interfaceC0415b2 = interfaceC0415b;
                i17 = size;
                i18 = iL;
                i19 = i15;
                z20 = r10.f31331b;
                dVar2 = r10.f31330a;
                if (z20) {
                    while (r0.hasNext()) {
                        constraintWidget8.f12781a = false;
                        androidx.constraintlayout.solver.widgets.analyzer.c cVar4 = constraintWidget8.f12787d;
                        cVar4.f12844e.f12828j = false;
                        cVar4.f12846g = false;
                        cVar4.n();
                        androidx.constraintlayout.solver.widgets.analyzer.d dVar7 = constraintWidget8.f12789e;
                        dVar7.f12844e.f12828j = false;
                        dVar7.f12846g = false;
                        dVar7.m();
                    }
                    i38 = 0;
                    dVar2.f12781a = false;
                    androidx.constraintlayout.solver.widgets.analyzer.c cVar5 = dVar2.f12787d;
                    cVar5.f12844e.f12828j = false;
                    cVar5.f12846g = false;
                    cVar5.n();
                    androidx.constraintlayout.solver.widgets.analyzer.d dVar8 = dVar2.f12789e;
                    dVar8.f12844e.f12828j = false;
                    dVar8.f12846g = false;
                    dVar8.m();
                    r10.c();
                } else {
                    i38 = 0;
                }
                r10.b(r10.f31333d);
                dVar2.f12770P = i38;
                dVar2.f12771Q = i38;
                dVar2.f12787d.f12847h.d(i38);
                dVar2.f12789e.f12847h.d(i38);
                i39 = 1073741824;
                if (mode == 1073741824) {
                    zE = dVar.E(i38, z10);
                    i20 = 1;
                } else {
                    zE = true;
                    i20 = 0;
                }
                if (mode2 == 1073741824) {
                    zE &= dVar.E(1, z10);
                    i20++;
                }
            } else {
                bVar = bVar;
                interfaceC0415b2 = interfaceC0415b;
                i17 = size;
                i18 = iL;
                i19 = i15;
                z20 = r10.f31331b;
                dVar2 = r10.f31330a;
                if (z20) {
                    while (r0.hasNext()) {
                        constraintWidget8.f12781a = false;
                        androidx.constraintlayout.solver.widgets.analyzer.c cVar6 = constraintWidget8.f12787d;
                        cVar6.f12844e.f12828j = false;
                        cVar6.f12846g = false;
                        cVar6.n();
                        androidx.constraintlayout.solver.widgets.analyzer.d dVar9 = constraintWidget8.f12789e;
                        dVar9.f12844e.f12828j = false;
                        dVar9.f12846g = false;
                        dVar9.m();
                    }
                    i38 = 0;
                    dVar2.f12781a = false;
                    androidx.constraintlayout.solver.widgets.analyzer.c cVar7 = dVar2.f12787d;
                    cVar7.f12844e.f12828j = false;
                    cVar7.f12846g = false;
                    cVar7.n();
                    androidx.constraintlayout.solver.widgets.analyzer.d dVar10 = dVar2.f12789e;
                    dVar10.f12844e.f12828j = false;
                    dVar10.f12846g = false;
                    dVar10.m();
                    r10.c();
                } else {
                    i38 = 0;
                }
                r10.b(r10.f31333d);
                dVar2.f12770P = i38;
                dVar2.f12771Q = i38;
                dVar2.f12787d.f12847h.d(i38);
                dVar2.f12789e.f12847h.d(i38);
                i39 = 1073741824;
                if (mode == 1073741824) {
                    zE = dVar.E(i38, z10);
                    i20 = 1;
                } else {
                    zE = true;
                    i20 = 0;
                }
                if (mode2 == 1073741824) {
                    zE &= dVar.E(1, z10);
                    i20++;
                }
            }
            if (zE) {
                if (mode == i39) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (mode2 == i39) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                dVar.z(z21, z22);
            }
        } else {
            bVar = bVar;
            interfaceC0415b2 = interfaceC0415b;
            i17 = size;
            i18 = iL;
            i19 = i15;
            zE = false;
            i20 = 0;
        }
        if (zE) {
        }
        if (i17 > 0) {
            size3 = dVar.f31143e0.size();
            interfaceC0415b5 = dVar.f12876h0;
            i35 = 0;
            while (i35 < size3) {
                constraintWidget6 = dVar.f31143e0.get(i35);
                if (constraintWidget6 instanceof androidx.constraintlayout.solver.widgets.f) {
                    bVar3 = bVar;
                } else {
                    dimensionBehaviourH = constraintWidget6.h(0);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourH5 = constraintWidget6.h(1);
                    if (dimensionBehaviourH == dimensionBehaviour) {
                    }
                    bVar3 = bVar;
                    bVar3.a(interfaceC0415b5, constraintWidget6, false);
                }
                i35++;
                bVar = bVar3;
            }
            bVar2 = bVar;
            constraintLayout = ((b) interfaceC0415b5).f13024a;
            childCount = constraintLayout.getChildCount();
            while (i36 < childCount) {
                childAt = constraintLayout.getChildAt(i36);
                if (childAt instanceof h) {
                    hVar = (h) childAt;
                    if (hVar.f13163c == null) {
                        a aVar5 = (a) hVar.getLayoutParams();
                        aVar = (a) hVar.f13163c.getLayoutParams();
                        constraintWidget3 = aVar.f13008l0;
                        constraintWidget3.f12778X = 0;
                        constraintWidget4 = aVar5.f13008l0;
                        if (constraintWidget4.f12764J[0] != dimensionBehaviour2) {
                            constraintWidget4.y(constraintWidget3.l());
                        }
                        constraintWidget5 = aVar5.f13008l0;
                        if (constraintWidget5.f12764J[1] != dimensionBehaviour2) {
                            constraintWidget5.v(aVar.f13008l0.i());
                        }
                        aVar.f13008l0.f12778X = 8;
                    }
                }
            }
            size4 = constraintLayout.mConstraintHelpers.size();
            if (size4 > 0) {
                while (i37 < size4) {
                    ((androidx.constraintlayout.widget.b) constraintLayout.mConstraintHelpers.get(i37)).getClass();
                }
            }
        } else {
            bVar2 = bVar;
        }
        i21 = dVar.q0;
        arrayList = bVar2.f31315a;
        size2 = arrayList.size();
        i22 = i18;
        i23 = i19;
        if (i17 > 0) {
            bVar2.b(dVar, i22, i23);
        }
        if (size2 > 0) {
            dimensionBehaviourArr = dVar.f12764J;
            z11 = false;
            if (dimensionBehaviourArr[0] == dimensionBehaviour3) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (dimensionBehaviourArr[1] == dimensionBehaviour3) {
                z14 = true;
            } else {
                z14 = false;
            }
            int iL8 = dVar.l();
            androidx.constraintlayout.solver.widgets.d dVar11 = bVar2.f31317c;
            iMax = Math.max(iL8, dVar11.f12773S);
            iMax2 = Math.max(dVar.i(), dVar11.f12774T);
            i25 = 0;
            zA = false;
            while (true) {
                type = ConstraintAnchor.Type.f12749e;
                type2 = ConstraintAnchor.Type.f12748d;
                if (i25 < size2) {
                    break;
                    break;
                }
                constraintWidget2 = arrayList.get(i25);
                z18 = z14;
                if (constraintWidget2 instanceof androidx.constraintlayout.solver.widgets.h) {
                    z19 = z13;
                    interfaceC0415b4 = interfaceC0415b2;
                } else {
                    iL4 = constraintWidget2.l();
                    z19 = z13;
                    i33 = constraintWidget2.i();
                    interfaceC0415b4 = interfaceC0415b2;
                    zA2 = zA | bVar2.a(interfaceC0415b4, constraintWidget2, true);
                    iL5 = constraintWidget2.l();
                    i34 = constraintWidget2.i();
                    if (iL5 != iL4) {
                        constraintWidget2.y(iL5);
                        if (z19) {
                            iMax = Math.max(iMax, constraintWidget2.g(type2).c() + constraintWidget2.m() + constraintWidget2.f12766L);
                        }
                        zA2 = true;
                    }
                    if (i34 != i33) {
                        constraintWidget2.v(i34);
                        if (z18) {
                            iMax2 = Math.max(iMax2, constraintWidget2.g(type).c() + constraintWidget2.n() + constraintWidget2.f12767M);
                        }
                        zA2 = true;
                    }
                    zA = zA2 | ((androidx.constraintlayout.solver.widgets.h) constraintWidget2).f12941m0;
                }
                interfaceC0415b2 = interfaceC0415b4;
                z14 = z18;
                z13 = z19;
                i21 = i21;
                i25++;
            }
            int i47 = i21;
            z15 = z14;
            z16 = z13;
            interfaceC0415b3 = interfaceC0415b2;
            i26 = 0;
            while (i26 < 2) {
                i27 = 0;
                while (i27 < size2) {
                    constraintWidget = arrayList.get(i27);
                    if (constraintWidget instanceof p075e0.a) {
                        i28 = i26;
                        if (constraintWidget.f12778X == 8) {
                            arrayList2 = arrayList;
                            i30 = size2;
                            i31 = i27;
                        } else {
                            iL2 = constraintWidget.l();
                            i29 = constraintWidget.i();
                            arrayList2 = arrayList;
                            int i48 = constraintWidget.f12772R;
                            i30 = size2;
                            zA |= bVar2.a(interfaceC0415b3, constraintWidget, true);
                            iL3 = constraintWidget.l();
                            i31 = i27;
                            i32 = constraintWidget.i();
                            if (iL3 != iL2) {
                                constraintWidget.y(iL3);
                                if (z16) {
                                    iMax = Math.max(iMax, constraintWidget.g(type2).c() + constraintWidget.m() + constraintWidget.f12766L);
                                }
                                zA = true;
                            }
                            if (i32 != i29) {
                                constraintWidget.v(i32);
                                if (z15) {
                                    iMax2 = Math.max(iMax2, constraintWidget.g(type).c() + constraintWidget.n() + constraintWidget.f12767M);
                                }
                                zA = true;
                            }
                            if (!constraintWidget.f12807w) {
                            }
                        }
                    } else {
                        i28 = i26;
                        if (constraintWidget.f12778X == 8) {
                            arrayList2 = arrayList;
                            i30 = size2;
                            i31 = i27;
                        } else {
                            iL2 = constraintWidget.l();
                            i29 = constraintWidget.i();
                            arrayList2 = arrayList;
                            int i49 = constraintWidget.f12772R;
                            i30 = size2;
                            zA |= bVar2.a(interfaceC0415b3, constraintWidget, true);
                            iL3 = constraintWidget.l();
                            i31 = i27;
                            i32 = constraintWidget.i();
                            if (iL3 != iL2) {
                                constraintWidget.y(iL3);
                                if (z16) {
                                    iMax = Math.max(iMax, constraintWidget.g(type2).c() + constraintWidget.m() + constraintWidget.f12766L);
                                }
                                zA = true;
                            }
                            if (i32 != i29) {
                                constraintWidget.v(i32);
                                if (z15) {
                                    iMax2 = Math.max(iMax2, constraintWidget.g(type).c() + constraintWidget.n() + constraintWidget.f12767M);
                                }
                                zA = true;
                            }
                            if (!constraintWidget.f12807w) {
                            }
                        }
                    }
                    i27 = i31 + 1;
                    i26 = i28;
                    arrayList = arrayList2;
                    size2 = i30;
                }
                int i410 = i26;
                ArrayList<ConstraintWidget> arrayList5 = arrayList;
                int i411 = size2;
                if (zA) {
                    bVar2.b(dVar, i22, i23);
                    zA = false;
                }
                i26 = i410 + 1;
                arrayList = arrayList5;
                size2 = i411;
            }
            if (zA) {
                bVar2.b(dVar, i22, i23);
                if (dVar.l() < iMax) {
                    dVar.y(iMax);
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (dVar.i() < iMax2) {
                    dVar.v(iMax2);
                    z17 = true;
                }
                if (z17) {
                    bVar2.b(dVar, i22, i23);
                }
            }
            i24 = i47;
        } else {
            z11 = false;
            i24 = i21;
        }
        dVar.q0 = i24;
        if ((i24 & 256) == 256) {
            z12 = true;
        } else {
            z12 = z11;
        }
        androidx.constraintlayout.solver.c.f12707p = z12;
    }

    public void setConstraintSet(d dVar) {
        this.mConstraintSet = dVar;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.mDesignIds.put(strSubstring, num);
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.mChildrenByIds.remove(getId());
        super.setId(i10);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(f fVar) {
        c cVar = this.mConstraintLayoutSpec;
        if (cVar != null) {
            cVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.mOptimizationLevel = i10;
        this.mLayoutWidget.q0 = i10;
        androidx.constraintlayout.solver.c.f12707p = (i10 & 256) == 256;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    public void setSelfDimensionBehaviour(androidx.constraintlayout.solver.widgets.d dVar, int i10, int i11, int i12, int i13) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int i14;
        int i15;
        b bVar = this.mMeasurer;
        int i16 = bVar.f13028e;
        int i17 = bVar.f13027d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
        int childCount = getChildCount();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12812c;
        if (i10 != Integer.MIN_VALUE) {
            if (i10 != 0) {
                if (i10 != 1073741824) {
                    dimensionBehaviour = dimensionBehaviour2;
                } else {
                    i11 = Math.min(this.mMaxWidth - i17, i11);
                    dimensionBehaviour = dimensionBehaviour2;
                }
                if (i12 != Integer.MIN_VALUE) {
                    if (i12 != 0) {
                        if (i12 == 1073741824) {
                            i13 = Math.min(this.mMaxHeight - i16, i13);
                        }
                        if (i11 == dVar.l() || i13 != dVar.i()) {
                            dVar.f12875g0.f31332c = true;
                        }
                        dVar.f12770P = 0;
                        dVar.f12771Q = 0;
                        int i18 = this.mMaxWidth - i17;
                        int[] iArr = dVar.f12805u;
                        iArr[0] = i18;
                        iArr[1] = this.mMaxHeight - i16;
                        dVar.f12773S = 0;
                        dVar.f12774T = 0;
                        dVar.w(dimensionBehaviour);
                        dVar.y(i11);
                        dVar.x(dimensionBehaviour2);
                        dVar.v(i13);
                        i14 = this.mMinWidth - i17;
                        if (i14 < 0) {
                            dVar.f12773S = 0;
                        } else {
                            dVar.f12773S = i14;
                        }
                        i15 = this.mMinHeight - i16;
                        if (i15 < 0) {
                            dVar.f12774T = 0;
                        } else {
                            dVar.f12774T = i15;
                        }
                    }
                    if (childCount == 0) {
                        i13 = Math.max(0, this.mMinHeight);
                    } else {
                        dimensionBehaviour2 = dimensionBehaviour3;
                    }
                    i13 = 0;
                    if (i11 == dVar.l()) {
                        dVar.f12875g0.f31332c = true;
                    } else {
                        dVar.f12875g0.f31332c = true;
                    }
                    dVar.f12770P = 0;
                    dVar.f12771Q = 0;
                    int i19 = this.mMaxWidth - i17;
                    int[] iArr2 = dVar.f12805u;
                    iArr2[0] = i19;
                    iArr2[1] = this.mMaxHeight - i16;
                    dVar.f12773S = 0;
                    dVar.f12774T = 0;
                    dVar.w(dimensionBehaviour);
                    dVar.y(i11);
                    dVar.x(dimensionBehaviour2);
                    dVar.v(i13);
                    i14 = this.mMinWidth - i17;
                    if (i14 < 0) {
                        dVar.f12773S = 0;
                    } else {
                        dVar.f12773S = i14;
                    }
                    i15 = this.mMinHeight - i16;
                    if (i15 < 0) {
                        dVar.f12774T = 0;
                    } else {
                        dVar.f12774T = i15;
                    }
                }
                if (childCount == 0) {
                    i13 = Math.max(0, this.mMinHeight);
                }
                dimensionBehaviour2 = dimensionBehaviour3;
                if (i11 == dVar.l()) {
                    dVar.f12875g0.f31332c = true;
                } else {
                    dVar.f12875g0.f31332c = true;
                }
                dVar.f12770P = 0;
                dVar.f12771Q = 0;
                int i110 = this.mMaxWidth - i17;
                int[] iArr3 = dVar.f12805u;
                iArr3[0] = i110;
                iArr3[1] = this.mMaxHeight - i16;
                dVar.f12773S = 0;
                dVar.f12774T = 0;
                dVar.w(dimensionBehaviour);
                dVar.y(i11);
                dVar.x(dimensionBehaviour2);
                dVar.v(i13);
                i14 = this.mMinWidth - i17;
                if (i14 < 0) {
                    dVar.f12773S = 0;
                } else {
                    dVar.f12773S = i14;
                }
                i15 = this.mMinHeight - i16;
                if (i15 < 0) {
                    dVar.f12774T = 0;
                } else {
                    dVar.f12774T = i15;
                }
            }
            if (childCount == 0) {
                i11 = Math.max(0, this.mMinWidth);
            } else {
                dimensionBehaviour = dimensionBehaviour3;
            }
            i11 = 0;
            if (i12 != Integer.MIN_VALUE) {
                if (i12 != 0) {
                    if (i12 == 1073741824) {
                        i13 = Math.min(this.mMaxHeight - i16, i13);
                    }
                    if (i11 == dVar.l()) {
                        dVar.f12875g0.f31332c = true;
                    } else {
                        dVar.f12875g0.f31332c = true;
                    }
                    dVar.f12770P = 0;
                    dVar.f12771Q = 0;
                    int i111 = this.mMaxWidth - i17;
                    int[] iArr4 = dVar.f12805u;
                    iArr4[0] = i111;
                    iArr4[1] = this.mMaxHeight - i16;
                    dVar.f12773S = 0;
                    dVar.f12774T = 0;
                    dVar.w(dimensionBehaviour);
                    dVar.y(i11);
                    dVar.x(dimensionBehaviour2);
                    dVar.v(i13);
                    i14 = this.mMinWidth - i17;
                    if (i14 < 0) {
                        dVar.f12773S = 0;
                    } else {
                        dVar.f12773S = i14;
                    }
                    i15 = this.mMinHeight - i16;
                    if (i15 < 0) {
                        dVar.f12774T = 0;
                    } else {
                        dVar.f12774T = i15;
                    }
                }
                if (childCount == 0) {
                    i13 = Math.max(0, this.mMinHeight);
                } else {
                    dimensionBehaviour2 = dimensionBehaviour3;
                }
                i13 = 0;
                if (i11 == dVar.l()) {
                    dVar.f12875g0.f31332c = true;
                } else {
                    dVar.f12875g0.f31332c = true;
                }
                dVar.f12770P = 0;
                dVar.f12771Q = 0;
                int i112 = this.mMaxWidth - i17;
                int[] iArr5 = dVar.f12805u;
                iArr5[0] = i112;
                iArr5[1] = this.mMaxHeight - i16;
                dVar.f12773S = 0;
                dVar.f12774T = 0;
                dVar.w(dimensionBehaviour);
                dVar.y(i11);
                dVar.x(dimensionBehaviour2);
                dVar.v(i13);
                i14 = this.mMinWidth - i17;
                if (i14 < 0) {
                    dVar.f12773S = 0;
                } else {
                    dVar.f12773S = i14;
                }
                i15 = this.mMinHeight - i16;
                if (i15 < 0) {
                    dVar.f12774T = 0;
                } else {
                    dVar.f12774T = i15;
                }
            }
            if (childCount == 0) {
                i13 = Math.max(0, this.mMinHeight);
            }
            dimensionBehaviour2 = dimensionBehaviour3;
            if (i11 == dVar.l()) {
                dVar.f12875g0.f31332c = true;
            } else {
                dVar.f12875g0.f31332c = true;
            }
            dVar.f12770P = 0;
            dVar.f12771Q = 0;
            int i113 = this.mMaxWidth - i17;
            int[] iArr6 = dVar.f12805u;
            iArr6[0] = i113;
            iArr6[1] = this.mMaxHeight - i16;
            dVar.f12773S = 0;
            dVar.f12774T = 0;
            dVar.w(dimensionBehaviour);
            dVar.y(i11);
            dVar.x(dimensionBehaviour2);
            dVar.v(i13);
            i14 = this.mMinWidth - i17;
            if (i14 < 0) {
                dVar.f12773S = 0;
            } else {
                dVar.f12773S = i14;
            }
            i15 = this.mMinHeight - i16;
            if (i15 < 0) {
                dVar.f12774T = 0;
            } else {
                dVar.f12774T = i15;
            }
        }
        if (childCount == 0) {
            i11 = Math.max(0, this.mMinWidth);
        }
        dimensionBehaviour = dimensionBehaviour3;
        if (i12 != Integer.MIN_VALUE) {
            if (i12 != 0) {
                if (i12 == 1073741824) {
                    i13 = Math.min(this.mMaxHeight - i16, i13);
                }
                if (i11 == dVar.l()) {
                    dVar.f12875g0.f31332c = true;
                } else {
                    dVar.f12875g0.f31332c = true;
                }
                dVar.f12770P = 0;
                dVar.f12771Q = 0;
                int i114 = this.mMaxWidth - i17;
                int[] iArr7 = dVar.f12805u;
                iArr7[0] = i114;
                iArr7[1] = this.mMaxHeight - i16;
                dVar.f12773S = 0;
                dVar.f12774T = 0;
                dVar.w(dimensionBehaviour);
                dVar.y(i11);
                dVar.x(dimensionBehaviour2);
                dVar.v(i13);
                i14 = this.mMinWidth - i17;
                if (i14 < 0) {
                    dVar.f12773S = 0;
                } else {
                    dVar.f12773S = i14;
                }
                i15 = this.mMinHeight - i16;
                if (i15 < 0) {
                    dVar.f12774T = 0;
                } else {
                    dVar.f12774T = i15;
                }
            }
            if (childCount == 0) {
                i13 = Math.max(0, this.mMinHeight);
            } else {
                dimensionBehaviour2 = dimensionBehaviour3;
            }
            i13 = 0;
            if (i11 == dVar.l()) {
                dVar.f12875g0.f31332c = true;
            } else {
                dVar.f12875g0.f31332c = true;
            }
            dVar.f12770P = 0;
            dVar.f12771Q = 0;
            int i115 = this.mMaxWidth - i17;
            int[] iArr8 = dVar.f12805u;
            iArr8[0] = i115;
            iArr8[1] = this.mMaxHeight - i16;
            dVar.f12773S = 0;
            dVar.f12774T = 0;
            dVar.w(dimensionBehaviour);
            dVar.y(i11);
            dVar.x(dimensionBehaviour2);
            dVar.v(i13);
            i14 = this.mMinWidth - i17;
            if (i14 < 0) {
                dVar.f12773S = 0;
            } else {
                dVar.f12773S = i14;
            }
            i15 = this.mMinHeight - i16;
            if (i15 < 0) {
                dVar.f12774T = 0;
            } else {
                dVar.f12774T = i15;
            }
        }
        if (childCount == 0) {
            i13 = Math.max(0, this.mMinHeight);
        }
        dimensionBehaviour2 = dimensionBehaviour3;
        if (i11 == dVar.l()) {
            dVar.f12875g0.f31332c = true;
        } else {
            dVar.f12875g0.f31332c = true;
        }
        dVar.f12770P = 0;
        dVar.f12771Q = 0;
        int i116 = this.mMaxWidth - i17;
        int[] iArr9 = dVar.f12805u;
        iArr9[0] = i116;
        iArr9[1] = this.mMaxHeight - i16;
        dVar.f12773S = 0;
        dVar.f12774T = 0;
        dVar.w(dimensionBehaviour);
        dVar.y(i11);
        dVar.x(dimensionBehaviour2);
        dVar.v(i13);
        i14 = this.mMinWidth - i17;
        if (i14 < 0) {
            dVar.f12773S = 0;
        } else {
            dVar.f12773S = i14;
        }
        i15 = this.mMinHeight - i16;
        if (i15 < 0) {
            dVar.f12774T = 0;
        } else {
            dVar.f12774T = i15;
        }
    }

    public void setState(int i10, int i11, int i12) {
        c cVar = this.mConstraintLayoutSpec;
        if (cVar != null) {
            float f10 = i11;
            float f11 = i12;
            int i13 = cVar.f13041b;
            SparseArray<c.a> sparseArray = cVar.f13043d;
            int i14 = 0;
            ConstraintLayout constraintLayout = cVar.f13040a;
            if (i13 == i10) {
                c.a aVarValueAt = i10 == -1 ? sparseArray.valueAt(0) : sparseArray.get(i13);
                int i15 = cVar.f13042c;
                if (i15 == -1 || !aVarValueAt.f13046b.get(i15).a(f10, f11)) {
                    while (true) {
                        ArrayList<c.b> arrayList = aVarValueAt.f13046b;
                        if (i14 >= arrayList.size()) {
                            i14 = -1;
                            break;
                        } else if (arrayList.get(i14).a(f10, f11)) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    if (cVar.f13042c == i14) {
                        return;
                    }
                    ArrayList<c.b> arrayList2 = aVarValueAt.f13046b;
                    d dVar = i14 == -1 ? null : arrayList2.get(i14).f13054f;
                    if (i14 != -1) {
                        int i16 = arrayList2.get(i14).f13053e;
                    }
                    if (dVar == null) {
                        return;
                    }
                    cVar.f13042c = i14;
                    dVar.a(constraintLayout);
                    return;
                }
                return;
            }
            cVar.f13041b = i10;
            c.a aVar = sparseArray.get(i10);
            while (true) {
                ArrayList<c.b> arrayList3 = aVar.f13046b;
                if (i14 >= arrayList3.size()) {
                    i14 = -1;
                    break;
                } else if (arrayList3.get(i14).a(f10, f11)) {
                    break;
                } else {
                    i14++;
                }
            }
            ArrayList<c.b> arrayList4 = aVar.f13046b;
            d dVar2 = i14 == -1 ? aVar.f13048d : arrayList4.get(i14).f13054f;
            if (i14 != -1) {
                int i17 = arrayList4.get(i14).f13053e;
            }
            if (dVar2 != null) {
                cVar.f13042c = i14;
                dVar2.a(constraintLayout);
                return;
            }
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =" + f10 + ", " + f11);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new androidx.constraintlayout.solver.widgets.d();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new androidx.constraintlayout.solver.widgets.d();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new androidx.constraintlayout.solver.widgets.d();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, i11);
    }

    public static class a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public float f12959A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public String f12960B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final int f12961C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f12962D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public float f12963E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f12964F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f12965G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f12966H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f12967I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f12968J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f12969K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f12970L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f12971M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public float f12972N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public float f12973O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f12974P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f12975Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f12976R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public boolean f12977S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public boolean f12978T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public String f12979U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public boolean f12980V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public boolean f12981W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f12982X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f12983Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f12984Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12985a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f12986a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12987b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f12988b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f12989c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f12990c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12991d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f12992d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12993e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f12994e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12995f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public int f12996f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12997g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f12998g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f12999h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public float f13000h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13001i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f13002i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13003j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f13004j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f13005k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public float f13006k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13007l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public ConstraintWidget f13008l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f13009m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f13010n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f13011o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f13012p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f13013q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f13014r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f13015s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f13016t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f13017u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f13018v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f13019w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f13020x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f13021y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f13022z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        public static class C0143a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f13023a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f13023a = sparseIntArray;
                sparseIntArray.append(63, 8);
                sparseIntArray.append(64, 9);
                sparseIntArray.append(66, 10);
                sparseIntArray.append(67, 11);
                sparseIntArray.append(73, 12);
                sparseIntArray.append(72, 13);
                sparseIntArray.append(45, 14);
                sparseIntArray.append(44, 15);
                sparseIntArray.append(42, 16);
                sparseIntArray.append(46, 2);
                sparseIntArray.append(48, 3);
                sparseIntArray.append(47, 4);
                sparseIntArray.append(81, 49);
                sparseIntArray.append(82, 50);
                sparseIntArray.append(52, 5);
                sparseIntArray.append(53, 6);
                sparseIntArray.append(54, 7);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(68, 17);
                sparseIntArray.append(69, 18);
                sparseIntArray.append(51, 19);
                sparseIntArray.append(50, 20);
                sparseIntArray.append(85, 21);
                sparseIntArray.append(88, 22);
                sparseIntArray.append(86, 23);
                sparseIntArray.append(83, 24);
                sparseIntArray.append(87, 25);
                sparseIntArray.append(84, 26);
                sparseIntArray.append(59, 29);
                sparseIntArray.append(74, 30);
                sparseIntArray.append(49, 44);
                sparseIntArray.append(61, 45);
                sparseIntArray.append(76, 46);
                sparseIntArray.append(60, 47);
                sparseIntArray.append(75, 48);
                sparseIntArray.append(40, 27);
                sparseIntArray.append(39, 28);
                sparseIntArray.append(77, 31);
                sparseIntArray.append(55, 32);
                sparseIntArray.append(79, 33);
                sparseIntArray.append(78, 34);
                sparseIntArray.append(80, 35);
                sparseIntArray.append(57, 36);
                sparseIntArray.append(56, 37);
                sparseIntArray.append(58, 38);
                sparseIntArray.append(62, 39);
                sparseIntArray.append(71, 40);
                sparseIntArray.append(65, 41);
                sparseIntArray.append(43, 42);
                sparseIntArray.append(41, 43);
                sparseIntArray.append(70, 51);
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            int i10;
            super(context, attributeSet);
            this.f12985a = -1;
            this.f12987b = -1;
            this.f12989c = -1.0f;
            this.f12991d = -1;
            this.f12993e = -1;
            this.f12995f = -1;
            this.f12997g = -1;
            this.f12999h = -1;
            this.f13001i = -1;
            this.f13003j = -1;
            this.f13005k = -1;
            this.f13007l = -1;
            this.f13009m = -1;
            this.f13010n = 0;
            this.f13011o = 0.0f;
            this.f13012p = -1;
            this.f13013q = -1;
            this.f13014r = -1;
            this.f13015s = -1;
            this.f13016t = -1;
            this.f13017u = -1;
            this.f13018v = -1;
            this.f13019w = -1;
            this.f13020x = -1;
            this.f13021y = -1;
            this.f13022z = 0.5f;
            this.f12959A = 0.5f;
            this.f12960B = null;
            this.f12961C = 1;
            this.f12962D = -1.0f;
            this.f12963E = -1.0f;
            this.f12964F = 0;
            this.f12965G = 0;
            this.f12966H = 0;
            this.f12967I = 0;
            this.f12968J = 0;
            this.f12969K = 0;
            this.f12970L = 0;
            this.f12971M = 0;
            this.f12972N = 1.0f;
            this.f12973O = 1.0f;
            this.f12974P = -1;
            this.f12975Q = -1;
            this.f12976R = -1;
            this.f12977S = false;
            this.f12978T = false;
            this.f12979U = null;
            this.f12980V = true;
            this.f12981W = true;
            this.f12982X = false;
            this.f12983Y = false;
            this.f12984Z = false;
            this.f12986a0 = false;
            this.f12988b0 = -1;
            this.f12990c0 = -1;
            this.f12992d0 = -1;
            this.f12994e0 = -1;
            this.f12996f0 = -1;
            this.f12998g0 = -1;
            this.f13000h0 = 0.5f;
            this.f13008l0 = new ConstraintWidget();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13166b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                int i12 = C0143a.f13023a.get(index);
                switch (i12) {
                    case 1:
                        this.f12976R = typedArrayObtainStyledAttributes.getInt(index, this.f12976R);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13009m);
                        this.f13009m = resourceId;
                        if (resourceId == -1) {
                            this.f13009m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f13010n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13010n);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f13011o) % 360.0f;
                        this.f13011o = f10;
                        if (f10 < 0.0f) {
                            this.f13011o = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f12985a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12985a);
                        break;
                    case 6:
                        this.f12987b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12987b);
                        break;
                    case 7:
                        this.f12989c = typedArrayObtainStyledAttributes.getFloat(index, this.f12989c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12991d);
                        this.f12991d = resourceId2;
                        if (resourceId2 == -1) {
                            this.f12991d = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12993e);
                        this.f12993e = resourceId3;
                        if (resourceId3 == -1) {
                            this.f12993e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12995f);
                        this.f12995f = resourceId4;
                        if (resourceId4 == -1) {
                            this.f12995f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12997g);
                        this.f12997g = resourceId5;
                        if (resourceId5 == -1) {
                            this.f12997g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12999h);
                        this.f12999h = resourceId6;
                        if (resourceId6 == -1) {
                            this.f12999h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13001i);
                        this.f13001i = resourceId7;
                        if (resourceId7 == -1) {
                            this.f13001i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13003j);
                        this.f13003j = resourceId8;
                        if (resourceId8 == -1) {
                            this.f13003j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13005k);
                        this.f13005k = resourceId9;
                        if (resourceId9 == -1) {
                            this.f13005k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13007l);
                        this.f13007l = resourceId10;
                        if (resourceId10 == -1) {
                            this.f13007l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13012p);
                        this.f13012p = resourceId11;
                        if (resourceId11 == -1) {
                            this.f13012p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13013q);
                        this.f13013q = resourceId12;
                        if (resourceId12 == -1) {
                            this.f13013q = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13014r);
                        this.f13014r = resourceId13;
                        if (resourceId13 == -1) {
                            this.f13014r = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13015s);
                        this.f13015s = resourceId14;
                        if (resourceId14 == -1) {
                            this.f13015s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f13016t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13016t);
                        break;
                    case 22:
                        this.f13017u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13017u);
                        break;
                    case 23:
                        this.f13018v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13018v);
                        break;
                    case 24:
                        this.f13019w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13019w);
                        break;
                    case 25:
                        this.f13020x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13020x);
                        break;
                    case 26:
                        this.f13021y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13021y);
                        break;
                    case 27:
                        this.f12977S = typedArrayObtainStyledAttributes.getBoolean(index, this.f12977S);
                        break;
                    case 28:
                        this.f12978T = typedArrayObtainStyledAttributes.getBoolean(index, this.f12978T);
                        break;
                    case 29:
                        this.f13022z = typedArrayObtainStyledAttributes.getFloat(index, this.f13022z);
                        break;
                    case 30:
                        this.f12959A = typedArrayObtainStyledAttributes.getFloat(index, this.f12959A);
                        break;
                    case 31:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f12966H = i13;
                        if (i13 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i14 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f12967I = i14;
                        if (i14 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f12968J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12968J);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f12968J) == -2) {
                                this.f12968J = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f12970L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12970L);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f12970L) == -2) {
                                this.f12970L = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f12972N = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f12972N));
                        this.f12966H = 2;
                        break;
                    case 36:
                        try {
                            this.f12969K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12969K);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f12969K) == -2) {
                                this.f12969K = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f12971M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12971M);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f12971M) == -2) {
                                this.f12971M = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f12973O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f12973O));
                        this.f12967I = 2;
                        break;
                    default:
                        switch (i12) {
                            case 44:
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                this.f12960B = string;
                                this.f12961C = -1;
                                if (string != null) {
                                    int length = string.length();
                                    int iIndexOf = this.f12960B.indexOf(44);
                                    if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                        i10 = 0;
                                    } else {
                                        String strSubstring = this.f12960B.substring(0, iIndexOf);
                                        if (strSubstring.equalsIgnoreCase("W")) {
                                            this.f12961C = 0;
                                        } else if (strSubstring.equalsIgnoreCase("H")) {
                                            this.f12961C = 1;
                                        }
                                        i10 = iIndexOf + 1;
                                    }
                                    int iIndexOf2 = this.f12960B.indexOf(58);
                                    if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                        String strSubstring2 = this.f12960B.substring(i10);
                                        if (strSubstring2.length() > 0) {
                                            Float.parseFloat(strSubstring2);
                                        }
                                    } else {
                                        String strSubstring3 = this.f12960B.substring(i10, iIndexOf2);
                                        String strSubstring4 = this.f12960B.substring(iIndexOf2 + 1);
                                        if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                            try {
                                                float f11 = Float.parseFloat(strSubstring3);
                                                float f12 = Float.parseFloat(strSubstring4);
                                                if (f11 > 0.0f && f12 > 0.0f) {
                                                    if (this.f12961C == 1) {
                                                        Math.abs(f12 / f11);
                                                    } else {
                                                        Math.abs(f11 / f12);
                                                    }
                                                }
                                            } catch (NumberFormatException unused5) {
                                            }
                                        }
                                    }
                                }
                                break;
                            case 45:
                                this.f12962D = typedArrayObtainStyledAttributes.getFloat(index, this.f12962D);
                                break;
                            case 46:
                                this.f12963E = typedArrayObtainStyledAttributes.getFloat(index, this.f12963E);
                                break;
                            case 47:
                                this.f12964F = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f12965G = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f12974P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12974P);
                                break;
                            case 50:
                                this.f12975Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12975Q);
                                break;
                            case 51:
                                this.f12979U = typedArrayObtainStyledAttributes.getString(index);
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.f12983Y = false;
            this.f12980V = true;
            this.f12981W = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f12977S) {
                this.f12980V = false;
                if (this.f12966H == 0) {
                    this.f12966H = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f12978T) {
                this.f12981W = false;
                if (this.f12967I == 0) {
                    this.f12967I = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f12980V = false;
                if (i10 == 0 && this.f12966H == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f12977S = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f12981W = false;
                if (i11 == 0 && this.f12967I == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f12978T = true;
                }
            }
            if (this.f12989c == -1.0f && this.f12985a == -1 && this.f12987b == -1) {
                return;
            }
            this.f12983Y = true;
            this.f12980V = true;
            this.f12981W = true;
            if (!(this.f13008l0 instanceof androidx.constraintlayout.solver.widgets.f)) {
                this.f13008l0 = new androidx.constraintlayout.solver.widgets.f();
            }
            ((androidx.constraintlayout.solver.widgets.f) this.f13008l0).B(this.f12976R);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0048  */
        /* JADX WARN: Code duplicated, block: B:20:0x004f  */
        /* JADX WARN: Code duplicated, block: B:23:0x0056  */
        /* JADX WARN: Code duplicated, block: B:26:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x0062  */
        /* JADX WARN: Code duplicated, block: B:36:0x0074  */
        /* JADX WARN: Code duplicated, block: B:37:0x007c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:38:0x007e  */
        /* JADX WARN: Code duplicated, block: B:39:0x0085 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0087  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        public final void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f12992d0 = -1;
            this.f12994e0 = -1;
            this.f12988b0 = -1;
            this.f12990c0 = -1;
            this.f12996f0 = this.f13016t;
            this.f12998g0 = this.f13018v;
            float f10 = this.f13022z;
            this.f13000h0 = f10;
            int i17 = this.f12985a;
            this.f13002i0 = i17;
            int i18 = this.f12987b;
            this.f13004j0 = i18;
            float f11 = this.f12989c;
            this.f13006k0 = f11;
            if (z11) {
                int i19 = this.f13012p;
                if (i19 != -1) {
                    this.f12992d0 = i19;
                } else {
                    int i20 = this.f13013q;
                    if (i20 != -1) {
                        this.f12994e0 = i20;
                    } else {
                        i11 = this.f13014r;
                        if (i11 != -1) {
                            this.f12990c0 = i11;
                            z10 = true;
                        }
                        i12 = this.f13015s;
                        if (i12 != -1) {
                            this.f12988b0 = i12;
                            z10 = true;
                        }
                        i13 = this.f13020x;
                        if (i13 != -1) {
                            this.f12998g0 = i13;
                        }
                        i14 = this.f13021y;
                        if (i14 != -1) {
                            this.f12996f0 = i14;
                        }
                        if (z10) {
                            this.f13000h0 = 1.0f - f10;
                        }
                        if (this.f12983Y && this.f12976R == 1) {
                            if (f11 != -1.0f) {
                                this.f13006k0 = 1.0f - f11;
                                this.f13002i0 = -1;
                                this.f13004j0 = -1;
                            } else if (i17 != -1) {
                                this.f13004j0 = i17;
                                this.f13002i0 = -1;
                                this.f13006k0 = -1.0f;
                            } else if (i18 != -1) {
                                this.f13002i0 = i18;
                                this.f13004j0 = -1;
                                this.f13006k0 = -1.0f;
                            }
                        }
                    }
                }
                z10 = true;
                i11 = this.f13014r;
                if (i11 != -1) {
                    this.f12990c0 = i11;
                    z10 = true;
                }
                i12 = this.f13015s;
                if (i12 != -1) {
                    this.f12988b0 = i12;
                    z10 = true;
                }
                i13 = this.f13020x;
                if (i13 != -1) {
                    this.f12998g0 = i13;
                }
                i14 = this.f13021y;
                if (i14 != -1) {
                    this.f12996f0 = i14;
                }
                if (z10) {
                    this.f13000h0 = 1.0f - f10;
                }
                if (this.f12983Y) {
                    if (f11 != -1.0f) {
                        this.f13006k0 = 1.0f - f11;
                        this.f13002i0 = -1;
                        this.f13004j0 = -1;
                    } else if (i17 != -1) {
                        this.f13004j0 = i17;
                        this.f13002i0 = -1;
                        this.f13006k0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f13002i0 = i18;
                        this.f13004j0 = -1;
                        this.f13006k0 = -1.0f;
                    }
                }
            } else {
                int i21 = this.f13012p;
                if (i21 != -1) {
                    this.f12990c0 = i21;
                }
                int i22 = this.f13013q;
                if (i22 != -1) {
                    this.f12988b0 = i22;
                }
                int i23 = this.f13014r;
                if (i23 != -1) {
                    this.f12992d0 = i23;
                }
                int i24 = this.f13015s;
                if (i24 != -1) {
                    this.f12994e0 = i24;
                }
                int i25 = this.f13020x;
                if (i25 != -1) {
                    this.f12996f0 = i25;
                }
                int i26 = this.f13021y;
                if (i26 != -1) {
                    this.f12998g0 = i26;
                }
            }
            if (this.f13014r == -1 && this.f13015s == -1 && this.f13013q == -1 && this.f13012p == -1) {
                int i27 = this.f12995f;
                if (i27 != -1) {
                    this.f12992d0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f12997g;
                    if (i28 != -1) {
                        this.f12994e0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f12991d;
                if (i29 != -1) {
                    this.f12988b0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f12993e;
                if (i30 != -1) {
                    this.f12990c0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public a(int i10, int i11) {
            super(i10, i11);
            this.f12985a = -1;
            this.f12987b = -1;
            this.f12989c = -1.0f;
            this.f12991d = -1;
            this.f12993e = -1;
            this.f12995f = -1;
            this.f12997g = -1;
            this.f12999h = -1;
            this.f13001i = -1;
            this.f13003j = -1;
            this.f13005k = -1;
            this.f13007l = -1;
            this.f13009m = -1;
            this.f13010n = 0;
            this.f13011o = 0.0f;
            this.f13012p = -1;
            this.f13013q = -1;
            this.f13014r = -1;
            this.f13015s = -1;
            this.f13016t = -1;
            this.f13017u = -1;
            this.f13018v = -1;
            this.f13019w = -1;
            this.f13020x = -1;
            this.f13021y = -1;
            this.f13022z = 0.5f;
            this.f12959A = 0.5f;
            this.f12960B = null;
            this.f12961C = 1;
            this.f12962D = -1.0f;
            this.f12963E = -1.0f;
            this.f12964F = 0;
            this.f12965G = 0;
            this.f12966H = 0;
            this.f12967I = 0;
            this.f12968J = 0;
            this.f12969K = 0;
            this.f12970L = 0;
            this.f12971M = 0;
            this.f12972N = 1.0f;
            this.f12973O = 1.0f;
            this.f12974P = -1;
            this.f12975Q = -1;
            this.f12976R = -1;
            this.f12977S = false;
            this.f12978T = false;
            this.f12979U = null;
            this.f12980V = true;
            this.f12981W = true;
            this.f12982X = false;
            this.f12983Y = false;
            this.f12984Z = false;
            this.f12986a0 = false;
            this.f12988b0 = -1;
            this.f12990c0 = -1;
            this.f12992d0 = -1;
            this.f12994e0 = -1;
            this.f12996f0 = -1;
            this.f12998g0 = -1;
            this.f13000h0 = 0.5f;
            this.f13008l0 = new ConstraintWidget();
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f12985a = -1;
            this.f12987b = -1;
            this.f12989c = -1.0f;
            this.f12991d = -1;
            this.f12993e = -1;
            this.f12995f = -1;
            this.f12997g = -1;
            this.f12999h = -1;
            this.f13001i = -1;
            this.f13003j = -1;
            this.f13005k = -1;
            this.f13007l = -1;
            this.f13009m = -1;
            this.f13010n = 0;
            this.f13011o = 0.0f;
            this.f13012p = -1;
            this.f13013q = -1;
            this.f13014r = -1;
            this.f13015s = -1;
            this.f13016t = -1;
            this.f13017u = -1;
            this.f13018v = -1;
            this.f13019w = -1;
            this.f13020x = -1;
            this.f13021y = -1;
            this.f13022z = 0.5f;
            this.f12959A = 0.5f;
            this.f12960B = null;
            this.f12961C = 1;
            this.f12962D = -1.0f;
            this.f12963E = -1.0f;
            this.f12964F = 0;
            this.f12965G = 0;
            this.f12966H = 0;
            this.f12967I = 0;
            this.f12968J = 0;
            this.f12969K = 0;
            this.f12970L = 0;
            this.f12971M = 0;
            this.f12972N = 1.0f;
            this.f12973O = 1.0f;
            this.f12974P = -1;
            this.f12975Q = -1;
            this.f12976R = -1;
            this.f12977S = false;
            this.f12978T = false;
            this.f12979U = null;
            this.f12980V = true;
            this.f12981W = true;
            this.f12982X = false;
            this.f12983Y = false;
            this.f12984Z = false;
            this.f12986a0 = false;
            this.f12988b0 = -1;
            this.f12990c0 = -1;
            this.f12992d0 = -1;
            this.f12994e0 = -1;
            this.f12996f0 = -1;
            this.f12998g0 = -1;
            this.f13000h0 = 0.5f;
            this.f13008l0 = new ConstraintWidget();
        }
    }
}
