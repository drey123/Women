package org.apache.commons.math3.linear;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.commons.math3.analysis.FunctionUtils;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.function.Add;
import org.apache.commons.math3.analysis.function.Divide;
import org.apache.commons.math3.analysis.function.Multiply;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.MathUnsupportedOperationException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class RealVector {

    public class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27133a;

        public Entry() {
            c(0);
        }

        public int a() {
            return this.f27133a;
        }

        public double b() {
            return RealVector.this.getEntry(a());
        }

        public void c(int i) {
            this.f27133a = i;
        }

        public void d(double d) {
            RealVector.this.setEntry(a(), d);
        }
    }

    public class SparseEntryIterator implements Iterator<Entry> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27134a;
        public Entry b;
        public Entry c;

        public SparseEntryIterator() {
            this.f27134a = RealVector.this.getDimension();
            this.b = RealVector.this.new Entry();
            Entry entry = RealVector.this.new Entry();
            this.c = entry;
            if (entry.b() == 0.0d) {
                a(this.c);
            }
        }

        public void a(Entry entry) {
            if (entry == null) {
                return;
            }
            do {
                entry.c(entry.a() + 1);
                if (entry.a() >= this.f27134a) {
                    break;
                }
            } while (entry.b() == 0.0d);
            if (entry.a() >= this.f27134a) {
                entry.c(-1);
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Entry next() {
            int iA = this.c.a();
            if (iA < 0) {
                throw new NoSuchElementException();
            }
            this.b.c(iA);
            a(this.c);
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c.a() >= 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new MathUnsupportedOperationException();
        }
    }

    public static RealVector unmodifiableRealVector(RealVector realVector) {
        return new RealVector() { // from class: org.apache.commons.math3.linear.RealVector.2

            /* JADX INFO: renamed from: org.apache.commons.math3.linear.RealVector$2$UnmodifiableEntry */
            public class UnmodifiableEntry extends Entry {
                public UnmodifiableEntry() {
                    super();
                }

                @Override // org.apache.commons.math3.linear.RealVector.Entry
                public double b() {
                    return RealVector.this.getEntry(a());
                }

                @Override // org.apache.commons.math3.linear.RealVector.Entry
                public void d(double d) {
                    throw new MathUnsupportedOperationException();
                }
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector add(RealVector realVector2) {
                return RealVector.this.add(realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public void addToEntry(int i, double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector combine(double d, double d2, RealVector realVector2) {
                return RealVector.this.combine(d, d2, realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector combineToSelf(double d, double d2, RealVector realVector2) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector copy() {
                return RealVector.this.copy();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double cosine(RealVector realVector2) {
                return RealVector.this.cosine(realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double dotProduct(RealVector realVector2) {
                return RealVector.this.dotProduct(realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public int getDimension() {
                return RealVector.this.getDimension();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double getEntry(int i) {
                return RealVector.this.getEntry(i);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double getL1Norm() {
                return RealVector.this.getL1Norm();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double getLInfNorm() {
                return RealVector.this.getLInfNorm();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double getNorm() {
                return RealVector.this.getNorm();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public boolean isNaN() {
                return RealVector.this.isNaN();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public Iterator iterator() {
                final Iterator<Entry> it = RealVector.this.iterator();
                return new Iterator<Entry>() { // from class: org.apache.commons.math3.linear.RealVector.2.1

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final UnmodifiableEntry f27131a;

                    {
                        this.f27131a = AnonymousClass2.this.new UnmodifiableEntry();
                    }

                    @Override // java.util.Iterator
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Entry next() {
                        this.f27131a.c(((Entry) it.next()).a());
                        return this.f27131a;
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        throw new MathUnsupportedOperationException();
                    }
                };
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector map(UnivariateFunction univariateFunction) {
                return RealVector.this.map(univariateFunction);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapAdd(double d) {
                return RealVector.this.mapAdd(d);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapAddToSelf(double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapDivide(double d) {
                return RealVector.this.mapDivide(d);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapDivideToSelf(double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapMultiply(double d) {
                return RealVector.this.mapMultiply(d);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapMultiplyToSelf(double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapSubtract(double d) {
                return RealVector.this.mapSubtract(d);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapSubtractToSelf(double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector mapToSelf(UnivariateFunction univariateFunction) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealMatrix outerProduct(RealVector realVector2) {
                return RealVector.this.outerProduct(realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public void setEntry(int i, double d) {
                throw new MathUnsupportedOperationException();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public Iterator sparseIterator() {
                final Iterator<Entry> itSparseIterator = RealVector.this.sparseIterator();
                return new Iterator<Entry>() { // from class: org.apache.commons.math3.linear.RealVector.2.2

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final UnmodifiableEntry f27132a;

                    {
                        this.f27132a = AnonymousClass2.this.new UnmodifiableEntry();
                    }

                    @Override // java.util.Iterator
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Entry next() {
                        this.f27132a.c(((Entry) itSparseIterator.next()).a());
                        return this.f27132a;
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return itSparseIterator.hasNext();
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        throw new MathUnsupportedOperationException();
                    }
                };
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector subtract(RealVector realVector2) {
                return RealVector.this.subtract(realVector2);
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public double[] toArray() {
                return RealVector.this.toArray();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public RealVector unitVector() {
                return RealVector.this.unitVector();
            }

            @Override // org.apache.commons.math3.linear.RealVector
            public void unitize() {
                throw new MathUnsupportedOperationException();
            }
        };
    }

    public RealVector add(RealVector realVector) {
        checkVectorDimensions(realVector);
        RealVector realVectorCopy = realVector.copy();
        for (Entry entry : this) {
            int iA = entry.a();
            realVectorCopy.setEntry(iA, entry.b() + realVectorCopy.getEntry(iA));
        }
        return realVectorCopy;
    }

    public void addToEntry(int i, double d) {
        setEntry(i, getEntry(i) + d);
    }

    public void checkIndex(int i) {
        if (i < 0 || i >= getDimension()) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i), 0, Integer.valueOf(getDimension() - 1));
        }
    }

    public void checkIndices(int i, int i2) {
        int dimension = getDimension();
        if (i < 0 || i >= dimension) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i), 0, Integer.valueOf(dimension - 1));
        }
        if (i2 < 0 || i2 >= dimension) {
            throw new OutOfRangeException(LocalizedFormats.INDEX, Integer.valueOf(i2), 0, Integer.valueOf(dimension - 1));
        }
        if (i2 < i) {
            throw new NumberIsTooSmallException(LocalizedFormats.INITIAL_ROW_AFTER_FINAL_ROW, Integer.valueOf(i2), Integer.valueOf(i), false);
        }
    }

    public void checkVectorDimensions(RealVector realVector) {
        checkVectorDimensions(realVector.getDimension());
    }

    public RealVector combine(double d, double d2, RealVector realVector) {
        return copy().combineToSelf(d, d2, realVector);
    }

    public RealVector combineToSelf(double d, double d2, RealVector realVector) {
        checkVectorDimensions(realVector);
        for (int i = 0; i < getDimension(); i++) {
            setEntry(i, (getEntry(i) * d) + (realVector.getEntry(i) * d2));
        }
        return this;
    }

    public abstract RealVector copy();

    public double cosine(RealVector realVector) {
        double norm = getNorm();
        double norm2 = realVector.getNorm();
        if (norm == 0.0d || norm2 == 0.0d) {
            throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
        }
        return dotProduct(realVector) / (norm * norm2);
    }

    public double dotProduct(RealVector realVector) {
        checkVectorDimensions(realVector);
        int dimension = getDimension();
        double entry = 0.0d;
        for (int i = 0; i < dimension; i++) {
            entry += getEntry(i) * realVector.getEntry(i);
        }
        return entry;
    }

    public boolean equals(Object obj) {
        throw new MathUnsupportedOperationException();
    }

    public abstract int getDimension();

    public double getDistance(RealVector realVector) {
        checkVectorDimensions(realVector);
        double d = 0.0d;
        for (Entry entry : this) {
            double dB = entry.b() - realVector.getEntry(entry.a());
            d += dB * dB;
        }
        return FastMath.Y(d);
    }

    public abstract double getEntry(int i);

    public double getL1Distance(RealVector realVector) {
        checkVectorDimensions(realVector);
        double dB = 0.0d;
        for (Entry entry : this) {
            dB += FastMath.b(entry.b() - realVector.getEntry(entry.a()));
        }
        return dB;
    }

    public double getL1Norm() {
        Iterator<Entry> it = iterator();
        double dB = 0.0d;
        while (it.hasNext()) {
            dB += FastMath.b(it.next().b());
        }
        return dB;
    }

    public double getLInfDistance(RealVector realVector) {
        checkVectorDimensions(realVector);
        double dF = 0.0d;
        for (Entry entry : this) {
            dF = FastMath.F(FastMath.b(entry.b() - realVector.getEntry(entry.a())), dF);
        }
        return dF;
    }

    public double getLInfNorm() {
        Iterator<Entry> it = iterator();
        double dF = 0.0d;
        while (it.hasNext()) {
            dF = FastMath.F(dF, FastMath.b(it.next().b()));
        }
        return dF;
    }

    public int getMaxIndex() {
        int iA = -1;
        double dB = Double.NEGATIVE_INFINITY;
        for (Entry entry : this) {
            if (entry.b() >= dB) {
                iA = entry.a();
                dB = entry.b();
            }
        }
        return iA;
    }

    public double getMaxValue() {
        int maxIndex = getMaxIndex();
        if (maxIndex < 0) {
            return Double.NaN;
        }
        return getEntry(maxIndex);
    }

    public int getMinIndex() {
        int iA = -1;
        double dB = Double.POSITIVE_INFINITY;
        for (Entry entry : this) {
            if (entry.b() <= dB) {
                iA = entry.a();
                dB = entry.b();
            }
        }
        return iA;
    }

    public double getMinValue() {
        int minIndex = getMinIndex();
        if (minIndex < 0) {
            return Double.NaN;
        }
        return getEntry(minIndex);
    }

    public double getNorm() {
        Iterator<Entry> it = iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            double dB = it.next().b();
            d += dB * dB;
        }
        return FastMath.Y(d);
    }

    public int hashCode() {
        throw new MathUnsupportedOperationException();
    }

    public abstract boolean isNaN();

    public Iterator<Entry> iterator() {
        final int dimension = getDimension();
        return new Iterator<Entry>() { // from class: org.apache.commons.math3.linear.RealVector.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f27129a = 0;
            public Entry b;

            {
                this.b = RealVector.this.new Entry();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Entry next() {
                int i = this.f27129a;
                if (i >= dimension) {
                    throw new NoSuchElementException();
                }
                Entry entry = this.b;
                this.f27129a = i + 1;
                entry.c(i);
                return this.b;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f27129a < dimension;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new MathUnsupportedOperationException();
            }
        };
    }

    public RealVector map(UnivariateFunction univariateFunction) {
        return copy().mapToSelf(univariateFunction);
    }

    public RealVector mapAdd(double d) {
        return copy().mapAddToSelf(d);
    }

    public RealVector mapAddToSelf(double d) {
        return d != 0.0d ? mapToSelf(FunctionUtils.a(new Add(), d)) : this;
    }

    public RealVector mapDivide(double d) {
        return copy().mapDivideToSelf(d);
    }

    public RealVector mapDivideToSelf(double d) {
        return mapToSelf(FunctionUtils.a(new Divide(), d));
    }

    public RealVector mapMultiply(double d) {
        return copy().mapMultiplyToSelf(d);
    }

    public RealVector mapMultiplyToSelf(double d) {
        return mapToSelf(FunctionUtils.a(new Multiply(), d));
    }

    public RealVector mapSubtract(double d) {
        return copy().mapSubtractToSelf(d);
    }

    public RealVector mapSubtractToSelf(double d) {
        return mapAddToSelf(-d);
    }

    public RealVector mapToSelf(UnivariateFunction univariateFunction) {
        for (Entry entry : this) {
            entry.d(univariateFunction.value(entry.b()));
        }
        return this;
    }

    public RealMatrix outerProduct(RealVector realVector) {
        int dimension = getDimension();
        int dimension2 = realVector.getDimension();
        RealMatrix openMapRealMatrix = ((realVector instanceof SparseRealVector) || (this instanceof SparseRealVector)) ? new OpenMapRealMatrix(dimension, dimension2) : new Array2DRowRealMatrix(dimension, dimension2);
        for (int i = 0; i < dimension; i++) {
            for (int i2 = 0; i2 < dimension2; i2++) {
                openMapRealMatrix.setEntry(i, i2, getEntry(i) * realVector.getEntry(i2));
            }
        }
        return openMapRealMatrix;
    }

    public RealVector projection(RealVector realVector) {
        if (realVector.dotProduct(realVector) != 0.0d) {
            return realVector.mapMultiply(dotProduct(realVector) / realVector.dotProduct(realVector));
        }
        throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
    }

    public abstract void setEntry(int i, double d);

    public Iterator<Entry> sparseIterator() {
        return new SparseEntryIterator();
    }

    public RealVector subtract(RealVector realVector) {
        checkVectorDimensions(realVector);
        RealVector realVectorMapMultiply = realVector.mapMultiply(-1.0d);
        for (Entry entry : this) {
            int iA = entry.a();
            realVectorMapMultiply.setEntry(iA, entry.b() + realVectorMapMultiply.getEntry(iA));
        }
        return realVectorMapMultiply;
    }

    public double[] toArray() {
        int dimension = getDimension();
        double[] dArr = new double[dimension];
        for (int i = 0; i < dimension; i++) {
            dArr[i] = getEntry(i);
        }
        return dArr;
    }

    public RealVector unitVector() {
        double norm = getNorm();
        if (norm != 0.0d) {
            return mapDivide(norm);
        }
        throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
    }

    public void unitize() {
        if (getNorm() == 0.0d) {
            throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
        }
        mapDivideToSelf(getNorm());
    }

    public double walkInDefaultOrder(RealVectorPreservingVisitor realVectorPreservingVisitor) {
        int dimension = getDimension();
        realVectorPreservingVisitor.a(dimension, 0, dimension - 1);
        for (int i = 0; i < dimension; i++) {
            realVectorPreservingVisitor.b(i, getEntry(i));
        }
        return realVectorPreservingVisitor.end();
    }

    public double walkInOptimizedOrder(RealVectorPreservingVisitor realVectorPreservingVisitor) {
        return walkInDefaultOrder(realVectorPreservingVisitor);
    }

    public void checkVectorDimensions(int i) {
        int dimension = getDimension();
        if (dimension != i) {
            throw new DimensionMismatchException(dimension, i);
        }
    }

    public double walkInOptimizedOrder(RealVectorPreservingVisitor realVectorPreservingVisitor, int i, int i2) {
        return walkInDefaultOrder(realVectorPreservingVisitor, i, i2);
    }

    public double walkInOptimizedOrder(RealVectorChangingVisitor realVectorChangingVisitor) {
        return walkInDefaultOrder(realVectorChangingVisitor);
    }

    public double walkInOptimizedOrder(RealVectorChangingVisitor realVectorChangingVisitor, int i, int i2) {
        return walkInDefaultOrder(realVectorChangingVisitor, i, i2);
    }

    public double walkInDefaultOrder(RealVectorPreservingVisitor realVectorPreservingVisitor, int i, int i2) {
        checkIndices(i, i2);
        realVectorPreservingVisitor.a(getDimension(), i, i2);
        while (i <= i2) {
            realVectorPreservingVisitor.b(i, getEntry(i));
            i++;
        }
        return realVectorPreservingVisitor.end();
    }

    public double walkInDefaultOrder(RealVectorChangingVisitor realVectorChangingVisitor) {
        int dimension = getDimension();
        realVectorChangingVisitor.a(dimension, 0, dimension - 1);
        for (int i = 0; i < dimension; i++) {
            setEntry(i, realVectorChangingVisitor.b(i, getEntry(i)));
        }
        return realVectorChangingVisitor.end();
    }

    public double walkInDefaultOrder(RealVectorChangingVisitor realVectorChangingVisitor, int i, int i2) {
        checkIndices(i, i2);
        realVectorChangingVisitor.a(getDimension(), i, i2);
        while (i <= i2) {
            setEntry(i, realVectorChangingVisitor.b(i, getEntry(i)));
            i++;
        }
        return realVectorChangingVisitor.end();
    }
}
