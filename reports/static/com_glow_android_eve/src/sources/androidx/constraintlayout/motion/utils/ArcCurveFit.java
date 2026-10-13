package androidx.constraintlayout.motion.utils;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
class ArcCurveFit extends CurveFit {
    public static final int ARC_START_FLIP = 3;
    public static final int ARC_START_HORIZONTAL = 2;
    public static final int ARC_START_LINEAR = 0;
    public static final int ARC_START_VERTICAL = 1;
    private static final int START_HORIZONTAL = 2;
    private static final int START_LINEAR = 3;
    private static final int START_VERTICAL = 1;
    Arc[] mArcs;
    private final double[] mTime;

    public static class Arc {
        private static final double EPSILON = 0.001d;
        private static final String TAG = "Arc";
        private static double[] ourPercent = new double[91];
        boolean linear;
        double mArcDistance;
        double mArcVelocity;
        double mEllipseA;
        double mEllipseB;
        double mEllipseCenterX;
        double mEllipseCenterY;
        double[] mLut;
        double mOneOverDeltaTime;
        double mTime1;
        double mTime2;
        double mTmpCosAngle;
        double mTmpSinAngle;
        boolean mVertical;
        double mX1;
        double mX2;
        double mY1;
        double mY2;

        public Arc(int i, double d, double d6, double d7, double d8, double d9, double d10) {
            this.linear = false;
            this.mVertical = i == 1;
            this.mTime1 = d;
            this.mTime2 = d6;
            this.mOneOverDeltaTime = 1.0d / (d6 - d);
            if (3 == i) {
                this.linear = true;
            }
            double d11 = d9 - d7;
            double d12 = d10 - d8;
            if (!this.linear && Math.abs(d11) >= EPSILON && Math.abs(d12) >= EPSILON) {
                this.mLut = new double[101];
                boolean z2 = this.mVertical;
                this.mEllipseA = d11 * ((double) (z2 ? -1 : 1));
                this.mEllipseB = d12 * ((double) (z2 ? 1 : -1));
                this.mEllipseCenterX = z2 ? d9 : d7;
                this.mEllipseCenterY = z2 ? d8 : d10;
                buildTable(d7, d8, d9, d10);
                this.mArcVelocity = this.mArcDistance * this.mOneOverDeltaTime;
                return;
            }
            this.linear = true;
            this.mX1 = d7;
            this.mX2 = d9;
            this.mY1 = d8;
            this.mY2 = d10;
            double dHypot = Math.hypot(d12, d11);
            this.mArcDistance = dHypot;
            this.mArcVelocity = dHypot * this.mOneOverDeltaTime;
            double d13 = this.mTime2;
            double d14 = this.mTime1;
            this.mEllipseCenterX = d11 / (d13 - d14);
            this.mEllipseCenterY = d12 / (d13 - d14);
        }

        private void buildTable(double d, double d6, double d7, double d8) {
            double dHypot;
            double d9 = d7 - d;
            double d10 = d6 - d8;
            int i = 0;
            double d11 = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d12 = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d13 = AudioStats.AUDIO_AMPLITUDE_NONE;
            while (true) {
                double[] dArr = ourPercent;
                if (i >= dArr.length) {
                    break;
                }
                double d14 = d11;
                double radians = Math.toRadians((((double) i) * 90.0d) / ((double) (dArr.length - 1)));
                double dSin = Math.sin(radians) * d9;
                double dCos = Math.cos(radians) * d10;
                if (i > 0) {
                    dHypot = Math.hypot(dSin - d12, dCos - d13) + d14;
                    ourPercent[i] = dHypot;
                } else {
                    dHypot = d14;
                }
                i++;
                d13 = dCos;
                d11 = dHypot;
                d12 = dSin;
            }
            double d15 = d11;
            this.mArcDistance = d15;
            int i6 = 0;
            while (true) {
                double[] dArr2 = ourPercent;
                if (i6 >= dArr2.length) {
                    break;
                }
                dArr2[i6] = dArr2[i6] / d15;
                i6++;
            }
            int i7 = 0;
            while (true) {
                double[] dArr3 = this.mLut;
                if (i7 >= dArr3.length) {
                    return;
                }
                double length = ((double) i7) / ((double) (dArr3.length - 1));
                int iBinarySearch = Arrays.binarySearch(ourPercent, length);
                if (iBinarySearch >= 0) {
                    this.mLut[i7] = iBinarySearch / (ourPercent.length - 1);
                } else if (iBinarySearch == -1) {
                    this.mLut[i7] = 0.0d;
                } else {
                    int i8 = -iBinarySearch;
                    int i9 = i8 - 2;
                    double[] dArr4 = ourPercent;
                    double d16 = dArr4[i9];
                    this.mLut[i7] = (((length - d16) / (dArr4[i8 - 1] - d16)) + ((double) i9)) / ((double) (dArr4.length - 1));
                }
                i7++;
            }
        }

        public double getDX() {
            double d = this.mEllipseA * this.mTmpCosAngle;
            double dHypot = this.mArcVelocity / Math.hypot(d, (-this.mEllipseB) * this.mTmpSinAngle);
            if (this.mVertical) {
                d = -d;
            }
            return d * dHypot;
        }

        public double getDY() {
            double d = this.mEllipseA * this.mTmpCosAngle;
            double d6 = (-this.mEllipseB) * this.mTmpSinAngle;
            double dHypot = this.mArcVelocity / Math.hypot(d, d6);
            return this.mVertical ? (-d6) * dHypot : d6 * dHypot;
        }

        public double getLinearDX(double d) {
            return this.mEllipseCenterX;
        }

        public double getLinearDY(double d) {
            return this.mEllipseCenterY;
        }

        public double getLinearX(double d) {
            double d6 = (d - this.mTime1) * this.mOneOverDeltaTime;
            double d7 = this.mX1;
            return b.w(this.mX2, d7, d6, d7);
        }

        public double getLinearY(double d) {
            double d6 = (d - this.mTime1) * this.mOneOverDeltaTime;
            double d7 = this.mY1;
            return b.w(this.mY2, d7, d6, d7);
        }

        public double getX() {
            return (this.mEllipseA * this.mTmpSinAngle) + this.mEllipseCenterX;
        }

        public double getY() {
            return (this.mEllipseB * this.mTmpCosAngle) + this.mEllipseCenterY;
        }

        public double lookup(double d) {
            if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.mLut;
            double length = d * ((double) (dArr.length - 1));
            int i = (int) length;
            double d6 = length - ((double) i);
            double d7 = dArr[i];
            return b.w(dArr[i + 1], d7, d6, d7);
        }

        public void setPoint(double d) {
            double dLookup = lookup((this.mVertical ? this.mTime2 - d : d - this.mTime1) * this.mOneOverDeltaTime) * 1.5707963267948966d;
            this.mTmpSinAngle = Math.sin(dLookup);
            this.mTmpCosAngle = Math.cos(dLookup);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public ArcCurveFit(int[] iArr, double[] dArr, double[][] dArr2) {
        this.mTime = dArr;
        this.mArcs = new Arc[dArr.length - 1];
        int i = 0;
        int i6 = 1;
        int i7 = 1;
        while (true) {
            Arc[] arcArr = this.mArcs;
            if (i >= arcArr.length) {
                return;
            }
            int i8 = iArr[i];
            if (i8 == 0) {
                i7 = 3;
            } else if (i8 == 1) {
                i6 = 1;
                i7 = i6;
            } else {
                if (i8 != 2) {
                    if (i8 == 3) {
                        if (i6 != 1) {
                            i6 = 1;
                        }
                        i7 = i6;
                    }
                }
                i6 = 2;
                i7 = i6;
            }
            double d = dArr[i];
            int i9 = i + 1;
            double d6 = dArr[i9];
            double[] dArr3 = dArr2[i];
            double d7 = dArr3[0];
            double d8 = dArr3[1];
            double[] dArr4 = dArr2[i9];
            arcArr[i] = new Arc(i7, d, d6, d7, d8, dArr4[0], dArr4[1]);
            i = i9;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, double[] dArr) {
        Arc[] arcArr = this.mArcs;
        double d6 = arcArr[0].mTime1;
        if (d < d6) {
            d = d6;
        }
        if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i >= arcArr2.length) {
                return;
            }
            Arc arc = arcArr2[i];
            if (d <= arc.mTime2) {
                if (arc.linear) {
                    dArr[0] = arc.getLinearX(d);
                    dArr[1] = this.mArcs[i].getLinearY(d);
                    return;
                } else {
                    arc.setPoint(d);
                    dArr[0] = this.mArcs[i].getX();
                    dArr[1] = this.mArcs[i].getY();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getSlope(double d, double[] dArr) {
        Arc[] arcArr = this.mArcs;
        double d6 = arcArr[0].mTime1;
        if (d < d6) {
            d = d6;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i >= arcArr2.length) {
                return;
            }
            Arc arc = arcArr2[i];
            if (d <= arc.mTime2) {
                if (arc.linear) {
                    dArr[0] = arc.getLinearDX(d);
                    dArr[1] = this.mArcs[i].getLinearDY(d);
                    return;
                } else {
                    arc.setPoint(d);
                    dArr[0] = this.mArcs[i].getDX();
                    dArr[1] = this.mArcs[i].getDY();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double[] getTimePoints() {
        return this.mTime;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, float[] fArr) {
        Arc[] arcArr = this.mArcs;
        double d6 = arcArr[0].mTime1;
        if (d < d6) {
            d = d6;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i >= arcArr2.length) {
                return;
            }
            Arc arc = arcArr2[i];
            if (d <= arc.mTime2) {
                if (arc.linear) {
                    fArr[0] = (float) arc.getLinearX(d);
                    fArr[1] = (float) this.mArcs[i].getLinearY(d);
                    return;
                } else {
                    arc.setPoint(d);
                    fArr[0] = (float) this.mArcs[i].getX();
                    fArr[1] = (float) this.mArcs[i].getY();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getSlope(double d, int i) {
        Arc[] arcArr = this.mArcs;
        int i6 = 0;
        double d6 = arcArr[0].mTime1;
        if (d < d6) {
            d = d6;
        }
        if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i6 >= arcArr2.length) {
                return Double.NaN;
            }
            Arc arc = arcArr2[i6];
            if (d <= arc.mTime2) {
                if (arc.linear) {
                    if (i == 0) {
                        return arc.getLinearDX(d);
                    }
                    return arc.getLinearDY(d);
                }
                arc.setPoint(d);
                if (i == 0) {
                    return this.mArcs[i6].getDX();
                }
                return this.mArcs[i6].getDY();
            }
            i6++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getPos(double d, int i) {
        Arc[] arcArr = this.mArcs;
        int i6 = 0;
        double d6 = arcArr[0].mTime1;
        if (d < d6) {
            d = d6;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i6 >= arcArr2.length) {
                return Double.NaN;
            }
            Arc arc = arcArr2[i6];
            if (d <= arc.mTime2) {
                if (arc.linear) {
                    if (i == 0) {
                        return arc.getLinearX(d);
                    }
                    return arc.getLinearY(d);
                }
                arc.setPoint(d);
                if (i == 0) {
                    return this.mArcs[i6].getX();
                }
                return this.mArcs[i6].getY();
            }
            i6++;
        }
    }
}
