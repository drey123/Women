package org.apache.commons.math3.util;

import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.MathIllegalStateException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class ResizableDoubleArray implements DoubleArray, Serializable {

    @Deprecated
    public static final int ADDITIVE_MODE = 1;

    @Deprecated
    public static final int MULTIPLICATIVE_MODE = 0;
    private static final long serialVersionUID = -3485529955529426875L;
    private double contractionCriterion;
    private double expansionFactor;
    private ExpansionMode expansionMode;
    private double[] internalArray;
    private int numElements;
    private int startIndex;

    /* JADX INFO: renamed from: org.apache.commons.math3.util.ResizableDoubleArray$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27286a;

        static {
            int[] iArr = new int[ExpansionMode.values().length];
            f27286a = iArr;
            try {
                iArr[ExpansionMode.MULTIPLICATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27286a[ExpansionMode.ADDITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum ExpansionMode {
        MULTIPLICATIVE,
        ADDITIVE
    }

    public ResizableDoubleArray() {
        this(16);
    }

    public static void copy(ResizableDoubleArray resizableDoubleArray, ResizableDoubleArray resizableDoubleArray2) {
        MathUtils.b(resizableDoubleArray);
        MathUtils.b(resizableDoubleArray2);
        synchronized (resizableDoubleArray) {
            synchronized (resizableDoubleArray2) {
                resizableDoubleArray2.contractionCriterion = resizableDoubleArray.contractionCriterion;
                resizableDoubleArray2.expansionFactor = resizableDoubleArray.expansionFactor;
                resizableDoubleArray2.expansionMode = resizableDoubleArray.expansionMode;
                double[] dArr = new double[resizableDoubleArray.internalArray.length];
                resizableDoubleArray2.internalArray = dArr;
                System.arraycopy(resizableDoubleArray.internalArray, 0, dArr, 0, dArr.length);
                resizableDoubleArray2.numElements = resizableDoubleArray.numElements;
                resizableDoubleArray2.startIndex = resizableDoubleArray.startIndex;
            }
        }
    }

    public final synchronized void a(int i, boolean z) {
        try {
            int i2 = this.numElements;
            if (i > i2) {
                throw new MathIllegalArgumentException(LocalizedFormats.TOO_MANY_ELEMENTS_TO_DISCARD_FROM_ARRAY, Integer.valueOf(i), Integer.valueOf(this.numElements));
            }
            if (i < 0) {
                throw new MathIllegalArgumentException(LocalizedFormats.CANNOT_DISCARD_NEGATIVE_NUMBER_OF_ELEMENTS, Integer.valueOf(i));
            }
            this.numElements = i2 - i;
            if (z) {
                this.startIndex += i;
            }
            if (c()) {
                contract();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void addElement(double d) {
        try {
            if (this.internalArray.length <= this.startIndex + this.numElements) {
                expand();
            }
            double[] dArr = this.internalArray;
            int i = this.startIndex;
            int i2 = this.numElements;
            this.numElements = i2 + 1;
            dArr[i + i2] = d;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized double addElementRolling(double d) {
        double d2;
        try {
            double[] dArr = this.internalArray;
            int i = this.startIndex;
            d2 = dArr[i];
            if (i + this.numElements + 1 > dArr.length) {
                expand();
            }
            int i2 = this.startIndex + 1;
            this.startIndex = i2;
            this.internalArray[i2 + (this.numElements - 1)] = d;
            if (c()) {
                contract();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d2;
    }

    public synchronized void addElements(double[] dArr) {
        int i = this.numElements;
        double[] dArr2 = new double[dArr.length + i + 1];
        System.arraycopy(this.internalArray, this.startIndex, dArr2, 0, i);
        System.arraycopy(dArr, 0, dArr2, this.numElements, dArr.length);
        this.internalArray = dArr2;
        this.startIndex = 0;
        this.numElements += dArr.length;
    }

    public final synchronized void b(int i) {
        double[] dArr = new double[i];
        double[] dArr2 = this.internalArray;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        this.internalArray = dArr;
    }

    public final synchronized boolean c() {
        if (this.expansionMode == ExpansionMode.MULTIPLICATIVE) {
            return ((double) (((float) this.internalArray.length) / ((float) this.numElements))) > this.contractionCriterion;
        }
        return ((double) (this.internalArray.length - this.numElements)) > this.contractionCriterion;
    }

    @Deprecated
    public void checkContractExpand(float f, float f2) {
        checkContractExpand(f, f2);
    }

    public synchronized void clear() {
        this.numElements = 0;
        this.startIndex = 0;
    }

    public double compute(MathArrays.Function function) {
        double[] dArr;
        int i;
        int i2;
        synchronized (this) {
            dArr = this.internalArray;
            i = this.startIndex;
            i2 = this.numElements;
        }
        return function.evaluate(dArr, i, i2);
    }

    public synchronized void contract() {
        int i = this.numElements;
        double[] dArr = new double[i + 1];
        System.arraycopy(this.internalArray, this.startIndex, dArr, 0, i);
        this.internalArray = dArr;
        this.startIndex = 0;
    }

    public synchronized void discardFrontElements(int i) {
        a(i, true);
    }

    public synchronized void discardMostRecentElements(int i) {
        a(i, false);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResizableDoubleArray)) {
            return false;
        }
        synchronized (this) {
            synchronized (obj) {
                ResizableDoubleArray resizableDoubleArray = (ResizableDoubleArray) obj;
                if (resizableDoubleArray.contractionCriterion != this.contractionCriterion || resizableDoubleArray.expansionFactor != this.expansionFactor || resizableDoubleArray.expansionMode != this.expansionMode || resizableDoubleArray.numElements != this.numElements || resizableDoubleArray.startIndex != this.startIndex) {
                    return false;
                }
                return Arrays.equals(this.internalArray, resizableDoubleArray.internalArray);
            }
        }
    }

    public synchronized void expand() {
        try {
            double[] dArr = new double[this.expansionMode == ExpansionMode.MULTIPLICATIVE ? (int) FastMath.n(((double) this.internalArray.length) * this.expansionFactor) : (int) (((long) this.internalArray.length) + FastMath.S(this.expansionFactor))];
            double[] dArr2 = this.internalArray;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
            this.internalArray = dArr;
        } catch (Throwable th) {
            throw th;
        }
    }

    public double[] getArrayRef() {
        return this.internalArray;
    }

    public int getCapacity() {
        return this.internalArray.length;
    }

    @Deprecated
    public float getContractionCriteria() {
        return (float) getContractionCriterion();
    }

    public double getContractionCriterion() {
        return this.contractionCriterion;
    }

    public synchronized double getElement(int i) {
        if (i >= this.numElements) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return this.internalArray[this.startIndex + i];
    }

    public synchronized double[] getElements() {
        double[] dArr;
        int i = this.numElements;
        dArr = new double[i];
        System.arraycopy(this.internalArray, this.startIndex, dArr, 0, i);
        return dArr;
    }

    @Deprecated
    public float getExpansionFactor() {
        return (float) this.expansionFactor;
    }

    @Deprecated
    public int getExpansionMode() {
        synchronized (this) {
            try {
                int i = AnonymousClass1.f27286a[this.expansionMode.ordinal()];
                if (i == 1) {
                    return 0;
                }
                if (i == 2) {
                    return 1;
                }
                throw new MathInternalError();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public synchronized int getInternalLength() {
        return this.internalArray.length;
    }

    @Deprecated
    public synchronized double[] getInternalValues() {
        return this.internalArray;
    }

    public synchronized int getNumElements() {
        return this.numElements;
    }

    public int getStartIndex() {
        return this.startIndex;
    }

    public synchronized int hashCode() {
        return Arrays.hashCode(new int[]{Double.valueOf(this.expansionFactor).hashCode(), Double.valueOf(this.contractionCriterion).hashCode(), this.expansionMode.hashCode(), Arrays.hashCode(this.internalArray), this.numElements, this.startIndex});
    }

    @Deprecated
    public void setContractionCriteria(float f) {
        checkContractExpand(f, getExpansionFactor());
        synchronized (this) {
            this.contractionCriterion = f;
        }
    }

    public synchronized void setElement(int i, double d) {
        try {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(i);
            }
            int i2 = i + 1;
            if (i2 > this.numElements) {
                this.numElements = i2;
            }
            int i3 = this.startIndex;
            if (i3 + i >= this.internalArray.length) {
                b(i3 + i2);
            }
            this.internalArray[this.startIndex + i] = d;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setExpansionFactor(float f) {
        double d = f;
        checkContractExpand(getContractionCriterion(), d);
        synchronized (this) {
            this.expansionFactor = d;
        }
    }

    @Deprecated
    public void setExpansionMode(int i) {
        if (i != 0 && i != 1) {
            throw new MathIllegalArgumentException(LocalizedFormats.UNSUPPORTED_EXPANSION_MODE, Integer.valueOf(i), 0, "MULTIPLICATIVE_MODE", 1, "ADDITIVE_MODE");
        }
        synchronized (this) {
            try {
                if (i == 0) {
                    setExpansionMode(ExpansionMode.MULTIPLICATIVE);
                } else if (i == 1) {
                    setExpansionMode(ExpansionMode.ADDITIVE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public void setInitialCapacity(int i) {
    }

    public synchronized void setNumElements(int i) {
        try {
            if (i < 0) {
                throw new MathIllegalArgumentException(LocalizedFormats.INDEX_NOT_POSITIVE, Integer.valueOf(i));
            }
            int i2 = this.startIndex + i;
            if (i2 > this.internalArray.length) {
                b(i2);
            }
            this.numElements = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public synchronized int start() {
        return this.startIndex;
    }

    public synchronized double substituteMostRecentElement(double d) {
        double d2;
        int i = this.numElements;
        if (i < 1) {
            throw new MathIllegalStateException(LocalizedFormats.CANNOT_SUBSTITUTE_ELEMENT_FROM_EMPTY_ARRAY, new Object[0]);
        }
        int i2 = this.startIndex + (i - 1);
        double[] dArr = this.internalArray;
        d2 = dArr[i2];
        dArr[i2] = d;
        return d2;
    }

    public ResizableDoubleArray(int i) {
        this(i, 2.0d);
    }

    public void checkContractExpand(double d, double d2) {
        if (d < d2) {
            NumberIsTooSmallException numberIsTooSmallException = new NumberIsTooSmallException(Double.valueOf(d), 1, true);
            numberIsTooSmallException.getContext().addMessage(LocalizedFormats.CONTRACTION_CRITERIA_SMALLER_THAN_EXPANSION_FACTOR, Double.valueOf(d), Double.valueOf(d2));
            throw numberIsTooSmallException;
        }
        if (d <= 1.0d) {
            NumberIsTooSmallException numberIsTooSmallException2 = new NumberIsTooSmallException(Double.valueOf(d), 1, false);
            numberIsTooSmallException2.getContext().addMessage(LocalizedFormats.CONTRACTION_CRITERIA_SMALLER_THAN_ONE, Double.valueOf(d));
            throw numberIsTooSmallException2;
        }
        if (d2 > 1.0d) {
            return;
        }
        NumberIsTooSmallException numberIsTooSmallException3 = new NumberIsTooSmallException(Double.valueOf(d), 1, false);
        numberIsTooSmallException3.getContext().addMessage(LocalizedFormats.EXPANSION_FACTOR_SMALLER_THAN_ONE, Double.valueOf(d2));
        throw numberIsTooSmallException3;
    }

    public ResizableDoubleArray(double[] dArr) {
        this(16, 2.0d, 2.5d, ExpansionMode.MULTIPLICATIVE, dArr);
    }

    @Deprecated
    public ResizableDoubleArray(int i, float f) {
        this(i, f);
    }

    public ResizableDoubleArray(int i, double d) {
        this(i, d, d + 0.5d);
    }

    @Deprecated
    public ResizableDoubleArray(int i, float f, float f2) {
        this(i, f, f2);
    }

    @Deprecated
    public void setExpansionMode(ExpansionMode expansionMode) {
        synchronized (this) {
            this.expansionMode = expansionMode;
        }
    }

    public ResizableDoubleArray(int i, double d, double d2) {
        this(i, d, d2, ExpansionMode.MULTIPLICATIVE, null);
    }

    @Deprecated
    public ResizableDoubleArray(int i, float f, float f2, int i2) {
        this(i, f, f2, i2 == 1 ? ExpansionMode.ADDITIVE : ExpansionMode.MULTIPLICATIVE, null);
        setExpansionMode(i2);
    }

    public ResizableDoubleArray(int i, double d, double d2, ExpansionMode expansionMode, double... dArr) {
        this.contractionCriterion = 2.5d;
        this.expansionFactor = 2.0d;
        this.expansionMode = ExpansionMode.MULTIPLICATIVE;
        this.numElements = 0;
        this.startIndex = 0;
        if (i > 0) {
            checkContractExpand(d2, d);
            this.expansionFactor = d;
            this.contractionCriterion = d2;
            this.expansionMode = expansionMode;
            this.internalArray = new double[i];
            this.numElements = 0;
            this.startIndex = 0;
            if (dArr == null || dArr.length <= 0) {
                return;
            }
            addElements(dArr);
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.INITIAL_CAPACITY_NOT_POSITIVE, Integer.valueOf(i));
    }

    public synchronized ResizableDoubleArray copy() {
        ResizableDoubleArray resizableDoubleArray;
        resizableDoubleArray = new ResizableDoubleArray();
        copy(this, resizableDoubleArray);
        return resizableDoubleArray;
    }

    public ResizableDoubleArray(ResizableDoubleArray resizableDoubleArray) {
        this.contractionCriterion = 2.5d;
        this.expansionFactor = 2.0d;
        this.expansionMode = ExpansionMode.MULTIPLICATIVE;
        this.numElements = 0;
        this.startIndex = 0;
        MathUtils.b(resizableDoubleArray);
        copy(resizableDoubleArray, this);
    }
}
