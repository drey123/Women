package org.apache.commons.math3.stat.descriptive.rank;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.apache.commons.math3.analysis.interpolation.LinearInterpolator;
import org.apache.commons.math3.analysis.interpolation.NevilleInterpolator;
import org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator;
import org.apache.commons.math3.exception.InsufficientDataException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic;
import org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class PSquarePercentile extends AbstractStorelessUnivariateStatistic implements StorelessUnivariateStatistic, Serializable {
    public static final DecimalFormat b = new DecimalFormat("00.00");
    private static final long serialVersionUID = 2283912083175715479L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient double f27242a;
    private long countOfObservations;
    private final List<Double> initialFive;
    private PSquareMarkers markers;
    private double pValue;
    private final double quantile;

    public static class FixedCapacityList<E> extends ArrayList<E> implements Serializable {
        private static final long serialVersionUID = 2283952083075725479L;
        private final int capacity;

        public FixedCapacityList(int i) {
            super(i);
            this.capacity = i;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E e) {
            if (size() < this.capacity) {
                return super.add(e);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends E> collection) {
            if (collection == null || collection.size() + size() > this.capacity) {
                return false;
            }
            return super.addAll(collection);
        }
    }

    public static class Markers implements PSquareMarkers, Serializable {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient int f27244a;
        private final Marker[] markerArray;

        public static Marker[] b(List list, double d) {
            int size = list == null ? -1 : list.size();
            if (size < 5) {
                throw new InsufficientDataException(LocalizedFormats.INSUFFICIENT_OBSERVED_POINTS_IN_SAMPLE, Integer.valueOf(size), 5);
            }
            Collections.sort(list);
            double d2 = d * 2.0d;
            return new Marker[]{new Marker(), new Marker(((Double) list.get(0)).doubleValue(), 1.0d, 0.0d, 1.0d), new Marker(((Double) list.get(1)).doubleValue(), d2 + 1.0d, d / 2.0d, 2.0d), new Marker(((Double) list.get(2)).doubleValue(), (4.0d * d) + 1.0d, d, 3.0d), new Marker(((Double) list.get(3)).doubleValue(), d2 + 3.0d, (d + 1.0d) / 2.0d, 4.0d), new Marker(((Double) list.get(4)).doubleValue(), 5.0d, 1.0d, 5.0d)};
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            int i = 1;
            while (i < 5) {
                Marker[] markerArr = this.markerArray;
                int i2 = i + 1;
                markerArr[i].k(markerArr[i - 1]).j(this.markerArray[i2]).g(i);
                i = i2;
            }
            Marker marker = this.markerArray[0];
            marker.k(marker).j(this.markerArray[1]).g(0);
            Marker[] markerArr2 = this.markerArray;
            markerArr2[5].k(markerArr2[4]).j(this.markerArray[5]).g(5);
        }

        public final void a() {
            for (int i = 2; i <= 4; i++) {
                estimate(i);
            }
        }

        public final int c(double d) {
            this.f27244a = -1;
            if (d < height(1)) {
                this.markerArray[1].markerHeight = d;
                this.f27244a = 1;
            } else if (d < height(2)) {
                this.f27244a = 1;
            } else if (d < height(3)) {
                this.f27244a = 2;
            } else if (d < height(4)) {
                this.f27244a = 3;
            } else if (d <= height(5)) {
                this.f27244a = 4;
            } else {
                this.markerArray[5].markerHeight = d;
                this.f27244a = 4;
            }
            return this.f27244a;
        }

        @Override // org.apache.commons.math3.stat.descriptive.rank.PSquarePercentile.PSquareMarkers
        public Object clone() {
            return new Markers(new Marker[]{new Marker(), (Marker) this.markerArray[1].clone(), (Marker) this.markerArray[2].clone(), (Marker) this.markerArray[3].clone(), (Marker) this.markerArray[4].clone(), (Marker) this.markerArray[5].clone()});
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Markers)) {
                return false;
            }
            return Arrays.deepEquals(this.markerArray, ((Markers) obj).markerArray);
        }

        public double estimate(int i) {
            if (i < 2 || i > 4) {
                throw new OutOfRangeException(Integer.valueOf(i), 2, 4);
            }
            return this.markerArray[i].b();
        }

        public final void g(int i, int i2, int i3) {
            while (i2 <= i3) {
                this.markerArray[i2].c(i);
                i2++;
            }
        }

        public double getPercentileValue() {
            return height(3);
        }

        public final void h() {
            int i = 1;
            while (true) {
                Marker[] markerArr = this.markerArray;
                if (i >= markerArr.length) {
                    return;
                }
                markerArr[i].l();
                i++;
            }
        }

        public int hashCode() {
            return Arrays.deepHashCode(this.markerArray);
        }

        @Override // org.apache.commons.math3.stat.descriptive.rank.PSquarePercentile.PSquareMarkers
        public double height(int i) {
            Marker[] markerArr = this.markerArray;
            if (i >= markerArr.length || i <= 0) {
                throw new OutOfRangeException(Integer.valueOf(i), 1, Integer.valueOf(this.markerArray.length));
            }
            return markerArr[i].markerHeight;
        }

        @Override // org.apache.commons.math3.stat.descriptive.rank.PSquarePercentile.PSquareMarkers
        public double processDataPoint(double d) {
            g(1, c(d) + 1, 5);
            h();
            a();
            return getPercentileValue();
        }

        public String toString() {
            return String.format("m1=[%s],m2=[%s],m3=[%s],m4=[%s],m5=[%s]", this.markerArray[1].toString(), this.markerArray[2].toString(), this.markerArray[3].toString(), this.markerArray[4].toString(), this.markerArray[5].toString());
        }

        public Markers(Marker[] markerArr) {
            this.f27244a = -1;
            MathUtils.b(markerArr);
            this.markerArray = markerArr;
            int i = 1;
            while (i < 5) {
                Marker[] markerArr2 = this.markerArray;
                int i2 = i + 1;
                markerArr2[i].k(markerArr2[i - 1]).j(this.markerArray[i2]).g(i);
                i = i2;
            }
            Marker marker = this.markerArray[0];
            marker.k(marker).j(this.markerArray[1]).g(0);
            Marker[] markerArr3 = this.markerArray;
            markerArr3[5].k(markerArr3[4]).j(this.markerArray[5]).g(5);
        }

        public Markers(List list, double d) {
            this(b(list, d));
        }
    }

    public interface PSquareMarkers extends Cloneable {
        Object clone();

        double height(int i);

        double processDataPoint(double d);
    }

    public PSquarePercentile(double d) {
        this.initialFive = new FixedCapacityList(5);
        this.markers = null;
        this.pValue = Double.NaN;
        if (d > 100.0d || d < 0.0d) {
            throw new OutOfRangeException(LocalizedFormats.OUT_OF_RANGE, Double.valueOf(d), 0, 100);
        }
        this.quantile = d / 100.0d;
    }

    public static PSquareMarkers newMarkers(List<Double> list, double d) {
        return new Markers(list, d);
    }

    public final double a() {
        PSquareMarkers pSquareMarkers = this.markers;
        if (pSquareMarkers != null) {
            return pSquareMarkers.height(5);
        }
        if (this.initialFive.isEmpty()) {
            return Double.NaN;
        }
        List<Double> list = this.initialFive;
        return list.get(list.size() - 1).doubleValue();
    }

    public final double b() {
        PSquareMarkers pSquareMarkers = this.markers;
        if (pSquareMarkers != null) {
            return pSquareMarkers.height(1);
        }
        if (this.initialFive.isEmpty()) {
            return Double.NaN;
        }
        return this.initialFive.get(0).doubleValue();
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void clear() {
        this.markers = null;
        this.initialFive.clear();
        this.countOfObservations = 0L;
        this.pValue = Double.NaN;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof PSquarePercentile)) {
            PSquarePercentile pSquarePercentile = (PSquarePercentile) obj;
            PSquareMarkers pSquareMarkers = this.markers;
            boolean z = (pSquareMarkers == null || pSquarePercentile.markers == null) ? false : true;
            boolean zEquals = pSquareMarkers == null && pSquarePercentile.markers == null;
            if (z) {
                zEquals = pSquareMarkers.equals(pSquarePercentile.markers);
            }
            if (zEquals && getN() == pSquarePercentile.getN()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public long getN() {
        return this.countOfObservations;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public double getResult() {
        if (Double.compare(this.quantile, 1.0d) == 0) {
            this.pValue = a();
        } else if (Double.compare(this.quantile, 0.0d) == 0) {
            this.pValue = b();
        }
        return this.pValue;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic
    public int hashCode() {
        double result = getResult();
        if (Double.isNaN(result)) {
            result = 37.0d;
        }
        PSquareMarkers pSquareMarkers = this.markers;
        return Arrays.hashCode(new double[]{result, this.quantile, pSquareMarkers == null ? 0.0d : pSquareMarkers.hashCode(), this.countOfObservations});
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void increment(double d) {
        this.countOfObservations++;
        this.f27242a = d;
        if (this.markers == null) {
            if (this.initialFive.add(Double.valueOf(d))) {
                Collections.sort(this.initialFive);
                List<Double> list = this.initialFive;
                this.pValue = list.get((int) (this.quantile * ((double) (list.size() - 1)))).doubleValue();
                return;
            }
            this.markers = newMarkers(this.initialFive, this.quantile);
        }
        this.pValue = this.markers.processDataPoint(d);
    }

    public double quantile() {
        return this.quantile;
    }

    public String toString() {
        if (this.markers != null) {
            return String.format("obs=%s markers=%s", b.format(this.f27242a), this.markers.toString());
        }
        DecimalFormat decimalFormat = b;
        return String.format("obs=%s pValue=%s", decimalFormat.format(this.f27242a), decimalFormat.format(this.pValue));
    }

    public static class Marker implements Serializable, Cloneable {
        private static final long serialVersionUID = -3575879478288538431L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Marker f27243a;
        public transient Marker b;
        public transient UnivariateInterpolator c;
        private double desiredMarkerIncrement;
        private double desiredMarkerPosition;
        private int index;
        private double intMarkerPosition;
        private double markerHeight;
        private final UnivariateInterpolator nonLinear;

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.f27243a = this;
            this.b = this;
            this.c = new LinearInterpolator();
        }

        public final double a() {
            return this.desiredMarkerPosition - this.intMarkerPosition;
        }

        public final double b() {
            double dA = a();
            Marker marker = this.f27243a;
            double d = marker.intMarkerPosition;
            double d2 = this.intMarkerPosition;
            boolean z = d - d2 > 1.0d;
            Marker marker2 = this.b;
            double d3 = marker2.intMarkerPosition;
            boolean z2 = d3 - d2 < -1.0d;
            if ((dA >= 1.0d && z) || (dA <= -1.0d && z2)) {
                int i = dA >= 0.0d ? 1 : -1;
                double[] dArr = {d3, d2, d};
                double[] dArr2 = {marker2.markerHeight, this.markerHeight, marker.markerHeight};
                double d4 = d2 + ((double) i);
                double dValue = this.nonLinear.interpolate(dArr, dArr2).value(d4);
                this.markerHeight = dValue;
                if (h(dArr2, dValue)) {
                    double d5 = dArr[1];
                    int i2 = (d4 - d5 > 0.0d ? 1 : -1) + 1;
                    double[] dArr3 = {d5, dArr[i2]};
                    double[] dArr4 = {dArr2[1], dArr2[i2]};
                    MathArrays.I(dArr3, dArr4);
                    this.markerHeight = this.c.interpolate(dArr3, dArr4).value(d4);
                }
                c(i);
            }
            return this.markerHeight;
        }

        public final void c(int i) {
            this.intMarkerPosition += (double) i;
        }

        public Object clone() {
            return new Marker(this.markerHeight, this.desiredMarkerPosition, this.desiredMarkerIncrement, this.intMarkerPosition);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof Marker)) {
                Marker marker = (Marker) obj;
                if (Double.compare(this.markerHeight, marker.markerHeight) == 0 && Double.compare(this.intMarkerPosition, marker.intMarkerPosition) == 0 && Double.compare(this.desiredMarkerPosition, marker.desiredMarkerPosition) == 0 && Double.compare(this.desiredMarkerIncrement, marker.desiredMarkerIncrement) == 0 && this.f27243a.index == marker.f27243a.index && this.b.index == marker.b.index) {
                    return true;
                }
            }
            return false;
        }

        public final Marker g(int i) {
            this.index = i;
            return this;
        }

        public final boolean h(double[] dArr, double d) {
            return d <= dArr[0] || d >= dArr[2];
        }

        public int hashCode() {
            return Arrays.hashCode(new double[]{this.markerHeight, this.intMarkerPosition, this.desiredMarkerIncrement, this.desiredMarkerPosition, this.b.index, this.f27243a.index});
        }

        public final Marker j(Marker marker) {
            MathUtils.b(marker);
            this.f27243a = marker;
            return this;
        }

        public final Marker k(Marker marker) {
            MathUtils.b(marker);
            this.b = marker;
            return this;
        }

        public final void l() {
            this.desiredMarkerPosition += this.desiredMarkerIncrement;
        }

        public String toString() {
            return String.format("index=%.0f,n=%.0f,np=%.2f,q=%.2f,dn=%.2f,prev=%d,next=%d", Double.valueOf(this.index), Double.valueOf(Precision.i(this.intMarkerPosition, 0)), Double.valueOf(Precision.i(this.desiredMarkerPosition, 2)), Double.valueOf(Precision.i(this.markerHeight, 2)), Double.valueOf(Precision.i(this.desiredMarkerIncrement, 2)), Integer.valueOf(this.b.index), Integer.valueOf(this.f27243a.index));
        }

        private Marker() {
            this.nonLinear = new NevilleInterpolator();
            this.c = new LinearInterpolator();
            this.b = this;
            this.f27243a = this;
        }

        public Marker(double d, double d2, double d3, double d4) {
            this();
            this.markerHeight = d;
            this.desiredMarkerPosition = d2;
            this.desiredMarkerIncrement = d3;
            this.intMarkerPosition = d4;
        }
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.UnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public StorelessUnivariateStatistic copy() {
        PSquarePercentile pSquarePercentile = new PSquarePercentile(this.quantile * 100.0d);
        PSquareMarkers pSquareMarkers = this.markers;
        if (pSquareMarkers != null) {
            pSquarePercentile.markers = (PSquareMarkers) pSquareMarkers.clone();
        }
        pSquarePercentile.countOfObservations = this.countOfObservations;
        pSquarePercentile.pValue = this.pValue;
        pSquarePercentile.initialFive.clear();
        pSquarePercentile.initialFive.addAll(this.initialFive);
        return pSquarePercentile;
    }

    public PSquarePercentile() {
        this(50.0d);
    }
}
