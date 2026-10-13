package org.apache.commons.math3.linear;

import java.io.Serializable;
import java.util.Iterator;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.OpenIntToDoubleHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class OpenMapRealVector extends SparseRealVector implements Serializable {
    public static final double DEFAULT_ZERO_TOLERANCE = 1.0E-12d;
    private static final long serialVersionUID = 8772222695580707260L;
    private final OpenIntToDoubleHashMap entries;
    private final double epsilon;
    private final int virtualSize;

    public class OpenMapEntry extends RealVector.Entry {
        public final OpenIntToDoubleHashMap.Iterator c;

        public OpenMapEntry(OpenIntToDoubleHashMap.Iterator iterator) {
            super();
            this.c = iterator;
        }

        @Override // org.apache.commons.math3.linear.RealVector.Entry
        public int a() {
            return this.c.c();
        }

        @Override // org.apache.commons.math3.linear.RealVector.Entry
        public double b() {
            return this.c.d();
        }

        @Override // org.apache.commons.math3.linear.RealVector.Entry
        public void d(double d) {
            OpenMapRealVector.this.entries.put(this.c.c(), d);
        }
    }

    public class OpenMapSparseIterator implements Iterator<RealVector.Entry> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OpenIntToDoubleHashMap.Iterator f27124a;
        public final RealVector.Entry b;

        public OpenMapSparseIterator() {
            OpenIntToDoubleHashMap.Iterator it = OpenMapRealVector.this.entries.iterator();
            this.f27124a = it;
            this.b = OpenMapRealVector.this.new OpenMapEntry(it);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RealVector.Entry next() {
            this.f27124a.a();
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27124a.b();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Not supported");
        }
    }

    public OpenMapRealVector() {
        this(0, 1.0E-12d);
    }

    public final OpenIntToDoubleHashMap a() {
        return this.entries;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public RealVector add(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        return realVector instanceof OpenMapRealVector ? add((OpenMapRealVector) realVector) : super.add(realVector);
    }

    public final double b(OpenMapRealVector openMapRealVector) {
        checkVectorDimensions(openMapRealVector.getDimension());
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        double d = 0.0d;
        while (it.b()) {
            it.a();
            double dB = FastMath.b(it.d() - openMapRealVector.getEntry(it.c()));
            if (dB > d) {
                d = dB;
            }
        }
        OpenIntToDoubleHashMap.Iterator it2 = openMapRealVector.a().iterator();
        while (it2.b()) {
            it2.a();
            if (!this.entries.containsKey(it2.c()) && it2.d() > d) {
                d = it2.d();
            }
        }
        return d;
    }

    @Deprecated
    public double dotProduct(OpenMapRealVector openMapRealVector) {
        return dotProduct((RealVector) openMapRealVector);
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpenMapRealVector)) {
            return false;
        }
        OpenMapRealVector openMapRealVector = (OpenMapRealVector) obj;
        if (this.virtualSize != openMapRealVector.virtualSize || Double.doubleToLongBits(this.epsilon) != Double.doubleToLongBits(openMapRealVector.epsilon)) {
            return false;
        }
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            if (Double.doubleToLongBits(openMapRealVector.getEntry(it.c())) != Double.doubleToLongBits(it.d())) {
                return false;
            }
        }
        OpenIntToDoubleHashMap.Iterator it2 = openMapRealVector.a().iterator();
        while (it2.b()) {
            it2.a();
            if (Double.doubleToLongBits(it2.d()) != Double.doubleToLongBits(getEntry(it2.c()))) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public int getDimension() {
        return this.virtualSize;
    }

    public double getDistance(OpenMapRealVector openMapRealVector) {
        checkVectorDimensions(openMapRealVector.getDimension());
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        double d = 0.0d;
        while (it.b()) {
            it.a();
            double d2 = it.d() - openMapRealVector.getEntry(it.c());
            d += d2 * d2;
        }
        OpenIntToDoubleHashMap.Iterator it2 = openMapRealVector.a().iterator();
        while (it2.b()) {
            it2.a();
            if (!this.entries.containsKey(it2.c())) {
                double d3 = it2.d();
                d += d3 * d3;
            }
        }
        return FastMath.Y(d);
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public double getEntry(int i) {
        checkIndex(i);
        return this.entries.get(i);
    }

    public double getL1Distance(OpenMapRealVector openMapRealVector) {
        checkVectorDimensions(openMapRealVector.getDimension());
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        double dB = 0.0d;
        while (it.b()) {
            it.a();
            dB += FastMath.b(it.d() - openMapRealVector.getEntry(it.c()));
        }
        OpenIntToDoubleHashMap.Iterator it2 = openMapRealVector.a().iterator();
        while (it2.b()) {
            it2.a();
            if (!this.entries.containsKey(it2.c())) {
                dB += FastMath.b(FastMath.b(it2.d()));
            }
        }
        return dB;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public double getLInfDistance(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        return realVector instanceof OpenMapRealVector ? b((OpenMapRealVector) realVector) : super.getLInfDistance(realVector);
    }

    public double getSparsity() {
        return ((double) this.entries.size()) / ((double) getDimension());
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.epsilon);
        int i = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + this.virtualSize;
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            long jDoubleToLongBits2 = Double.doubleToLongBits(it.d());
            i = (i * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >> 32)));
        }
        return i;
    }

    public boolean isDefaultValue(double d) {
        return FastMath.b(d) < this.epsilon;
    }

    public boolean isInfinite() {
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        boolean z = false;
        while (it.b()) {
            it.a();
            double d = it.d();
            if (Double.isNaN(d)) {
                return false;
            }
            if (Double.isInfinite(d)) {
                z = true;
            }
        }
        return z;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public boolean isNaN() {
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            if (Double.isNaN(it.d())) {
                return true;
            }
        }
        return false;
    }

    public void set(double d) {
        for (int i = 0; i < this.virtualSize; i++) {
            setEntry(i, d);
        }
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public void setEntry(int i, double d) {
        checkIndex(i);
        if (!isDefaultValue(d)) {
            this.entries.put(i, d);
        } else if (this.entries.containsKey(i)) {
            this.entries.remove(i);
        }
    }

    public void setSubVector(int i, RealVector realVector) {
        checkIndex(i);
        checkIndex((realVector.getDimension() + i) - 1);
        for (int i2 = 0; i2 < realVector.getDimension(); i2++) {
            setEntry(i2 + i, realVector.getEntry(i2));
        }
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public Iterator<RealVector.Entry> sparseIterator() {
        return new OpenMapSparseIterator();
    }

    public OpenMapRealVector subtract(OpenMapRealVector openMapRealVector) {
        checkVectorDimensions(openMapRealVector.getDimension());
        OpenMapRealVector openMapRealVectorCopy = copy();
        OpenIntToDoubleHashMap.Iterator it = openMapRealVector.a().iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            if (this.entries.containsKey(iC)) {
                openMapRealVectorCopy.setEntry(iC, this.entries.get(iC) - it.d());
            } else {
                openMapRealVectorCopy.setEntry(iC, -it.d());
            }
        }
        return openMapRealVectorCopy;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public double[] toArray() {
        double[] dArr = new double[this.virtualSize];
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            dArr[it.c()] = it.d();
        }
        return dArr;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public void unitize() {
        double norm = getNorm();
        if (isDefaultValue(norm)) {
            throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
        }
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            this.entries.put(it.c(), it.d() / norm);
        }
    }

    public OpenMapRealVector(int i) {
        this(i, 1.0E-12d);
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public OpenMapRealVector copy() {
        return new OpenMapRealVector(this);
    }

    /* JADX INFO: renamed from: ebeDivide, reason: merged with bridge method [inline-methods] */
    public OpenMapRealVector m464ebeDivide(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        OpenMapRealVector openMapRealVector = new OpenMapRealVector(this);
        int dimension = getDimension();
        for (int i = 0; i < dimension; i++) {
            openMapRealVector.setEntry(i, getEntry(i) / realVector.getEntry(i));
        }
        return openMapRealVector;
    }

    /* JADX INFO: renamed from: ebeMultiply, reason: merged with bridge method [inline-methods] */
    public OpenMapRealVector m465ebeMultiply(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        OpenMapRealVector openMapRealVector = new OpenMapRealVector(this);
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            openMapRealVector.setEntry(it.c(), it.d() * realVector.getEntry(it.c()));
        }
        return openMapRealVector;
    }

    /* JADX INFO: renamed from: getSubVector, reason: merged with bridge method [inline-methods] */
    public OpenMapRealVector m466getSubVector(int i, int i2) {
        checkIndex(i);
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.NUMBER_OF_ELEMENTS_SHOULD_BE_POSITIVE, Integer.valueOf(i2));
        }
        int i3 = i + i2;
        checkIndex(i3 - 1);
        OpenMapRealVector openMapRealVector = new OpenMapRealVector(i2);
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            int iC = it.c();
            if (iC >= i && iC < i3) {
                openMapRealVector.setEntry(iC - i, it.d());
            }
        }
        return openMapRealVector;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public OpenMapRealVector mapAdd(double d) {
        return copy().mapAddToSelf(d);
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public OpenMapRealVector mapAddToSelf(double d) {
        for (int i = 0; i < this.virtualSize; i++) {
            setEntry(i, getEntry(i) + d);
        }
        return this;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public OpenMapRealVector unitVector() {
        OpenMapRealVector openMapRealVectorCopy = copy();
        openMapRealVectorCopy.unitize();
        return openMapRealVectorCopy;
    }

    public OpenMapRealVector(int i, double d) {
        this.virtualSize = i;
        this.entries = new OpenIntToDoubleHashMap(0.0d);
        this.epsilon = d;
    }

    public OpenMapRealVector append(OpenMapRealVector openMapRealVector) {
        OpenMapRealVector openMapRealVector2 = new OpenMapRealVector(this, openMapRealVector.getDimension());
        OpenIntToDoubleHashMap.Iterator it = openMapRealVector.entries.iterator();
        while (it.b()) {
            it.a();
            openMapRealVector2.setEntry(it.c() + this.virtualSize, it.d());
        }
        return openMapRealVector2;
    }

    public OpenMapRealVector add(OpenMapRealVector openMapRealVector) {
        checkVectorDimensions(openMapRealVector.getDimension());
        boolean z = this.entries.size() > openMapRealVector.entries.size();
        OpenMapRealVector openMapRealVectorCopy = z ? copy() : openMapRealVector.copy();
        OpenIntToDoubleHashMap.Iterator it = (z ? openMapRealVector.entries : this.entries).iterator();
        OpenIntToDoubleHashMap openIntToDoubleHashMap = z ? this.entries : openMapRealVector.entries;
        while (it.b()) {
            it.a();
            int iC = it.c();
            if (openIntToDoubleHashMap.containsKey(iC)) {
                openMapRealVectorCopy.setEntry(iC, openIntToDoubleHashMap.get(iC) + it.d());
            } else {
                openMapRealVectorCopy.setEntry(iC, it.d());
            }
        }
        return openMapRealVectorCopy;
    }

    public OpenMapRealVector(OpenMapRealVector openMapRealVector, int i) {
        this.virtualSize = openMapRealVector.getDimension() + i;
        this.entries = new OpenIntToDoubleHashMap(openMapRealVector.entries);
        this.epsilon = openMapRealVector.epsilon;
    }

    /* JADX INFO: renamed from: append, reason: merged with bridge method [inline-methods] */
    public OpenMapRealVector m463append(RealVector realVector) {
        if (realVector instanceof OpenMapRealVector) {
            return append((OpenMapRealVector) realVector);
        }
        OpenMapRealVector openMapRealVector = new OpenMapRealVector(this, realVector.getDimension());
        for (int i = 0; i < realVector.getDimension(); i++) {
            openMapRealVector.setEntry(this.virtualSize + i, realVector.getEntry(i));
        }
        return openMapRealVector;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public RealVector subtract(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        if (realVector instanceof OpenMapRealVector) {
            return subtract((OpenMapRealVector) realVector);
        }
        return super.subtract(realVector);
    }

    public OpenMapRealVector(int i, int i2) {
        this(i, i2, 1.0E-12d);
    }

    public OpenMapRealVector(int i, int i2, double d) {
        this.virtualSize = i;
        this.entries = new OpenIntToDoubleHashMap(i2, 0.0d);
        this.epsilon = d;
    }

    /* JADX INFO: renamed from: append, reason: merged with bridge method [inline-methods] */
    public OpenMapRealVector m462append(double d) {
        OpenMapRealVector openMapRealVector = new OpenMapRealVector(this, 1);
        openMapRealVector.setEntry(this.virtualSize, d);
        return openMapRealVector;
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public double getL1Distance(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        if (realVector instanceof OpenMapRealVector) {
            return getL1Distance((OpenMapRealVector) realVector);
        }
        return super.getL1Distance(realVector);
    }

    @Override // org.apache.commons.math3.linear.RealVector
    public double getDistance(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
        if (realVector instanceof OpenMapRealVector) {
            return getDistance((OpenMapRealVector) realVector);
        }
        return super.getDistance(realVector);
    }

    public OpenMapRealVector(double[] dArr) {
        this(dArr, 1.0E-12d);
    }

    public OpenMapRealVector(double[] dArr, double d) {
        this.virtualSize = dArr.length;
        this.entries = new OpenIntToDoubleHashMap(0.0d);
        this.epsilon = d;
        for (int i = 0; i < dArr.length; i++) {
            double d2 = dArr[i];
            if (!isDefaultValue(d2)) {
                this.entries.put(i, d2);
            }
        }
    }

    public OpenMapRealVector(Double[] dArr) {
        this(dArr, 1.0E-12d);
    }

    public OpenMapRealVector(Double[] dArr, double d) {
        this.virtualSize = dArr.length;
        this.entries = new OpenIntToDoubleHashMap(0.0d);
        this.epsilon = d;
        for (int i = 0; i < dArr.length; i++) {
            double dDoubleValue = dArr[i].doubleValue();
            if (!isDefaultValue(dDoubleValue)) {
                this.entries.put(i, dDoubleValue);
            }
        }
    }

    public OpenMapRealVector(OpenMapRealVector openMapRealVector) {
        this.virtualSize = openMapRealVector.getDimension();
        this.entries = new OpenIntToDoubleHashMap(openMapRealVector.a());
        this.epsilon = openMapRealVector.epsilon;
    }

    public OpenMapRealVector(RealVector realVector) {
        this.virtualSize = realVector.getDimension();
        this.entries = new OpenIntToDoubleHashMap(0.0d);
        this.epsilon = 1.0E-12d;
        for (int i = 0; i < this.virtualSize; i++) {
            double entry = realVector.getEntry(i);
            if (!isDefaultValue(entry)) {
                this.entries.put(i, entry);
            }
        }
    }
}
