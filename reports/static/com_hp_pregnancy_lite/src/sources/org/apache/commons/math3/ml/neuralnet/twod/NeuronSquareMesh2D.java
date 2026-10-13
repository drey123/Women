package org.apache.commons.math3.ml.neuralnet.twod;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.ml.neuralnet.FeatureInitializer;
import org.apache.commons.math3.ml.neuralnet.Network;
import org.apache.commons.math3.ml.neuralnet.Neuron;
import org.apache.commons.math3.ml.neuralnet.SquareNeighbourhood;

/* JADX INFO: loaded from: classes7.dex */
public class NeuronSquareMesh2D implements Iterable<Neuron>, Serializable {
    private static final long serialVersionUID = 1;
    private final long[][] identifiers;
    private final SquareNeighbourhood neighbourhood;
    private final Network network;
    private final int numberOfColumns;
    private final int numberOfRows;
    private final boolean wrapColumns;
    private final boolean wrapRows;

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.twod.NeuronSquareMesh2D$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27153a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[SquareNeighbourhood.values().length];
            c = iArr;
            try {
                iArr[SquareNeighbourhood.MOORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[SquareNeighbourhood.VON_NEUMANN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[VerticalDirection.values().length];
            b = iArr2;
            try {
                iArr2[VerticalDirection.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[VerticalDirection.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[VerticalDirection.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[HorizontalDirection.values().length];
            f27153a = iArr3;
            try {
                iArr3[HorizontalDirection.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27153a[HorizontalDirection.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27153a[HorizontalDirection.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public enum HorizontalDirection {
        RIGHT,
        CENTER,
        LEFT
    }

    public static class SerializationProxy implements Serializable {
        private static final long serialVersionUID = 20130226;
        private final double[][][] featuresList;
        private final SquareNeighbourhood neighbourhood;
        private final boolean wrapColumns;
        private final boolean wrapRows;

        public SerializationProxy(boolean z, boolean z2, SquareNeighbourhood squareNeighbourhood, double[][][] dArr) {
            this.wrapRows = z;
            this.wrapColumns = z2;
            this.neighbourhood = squareNeighbourhood;
            this.featuresList = dArr;
        }

        private Object readResolve() {
            return new NeuronSquareMesh2D(this.wrapRows, this.wrapColumns, this.neighbourhood, this.featuresList);
        }
    }

    public enum VerticalDirection {
        UP,
        CENTER,
        DOWN
    }

    public NeuronSquareMesh2D(boolean z, boolean z2, SquareNeighbourhood squareNeighbourhood, double[][][] dArr) {
        int length = dArr.length;
        this.numberOfRows = length;
        double[][] dArr2 = dArr[0];
        int length2 = dArr2.length;
        this.numberOfColumns = length2;
        if (length < 2) {
            throw new NumberIsTooSmallException(Integer.valueOf(length), 2, true);
        }
        if (length2 < 2) {
            throw new NumberIsTooSmallException(Integer.valueOf(length2), 2, true);
        }
        this.wrapRows = z;
        this.wrapColumns = z2;
        this.neighbourhood = squareNeighbourhood;
        this.network = new Network(0L, dArr2[0].length);
        this.identifiers = (long[][]) Array.newInstance((Class<?>) Long.TYPE, length, length2);
        for (int i = 0; i < this.numberOfRows; i++) {
            for (int i2 = 0; i2 < this.numberOfColumns; i2++) {
                this.identifiers[i][i2] = this.network.createNeuron(dArr[i][i2]);
            }
        }
        d();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new IllegalStateException();
    }

    private Object writeReplace() {
        double[][][] dArr = (double[][][]) Array.newInstance((Class<?>) double[].class, this.numberOfRows, this.numberOfColumns);
        for (int i = 0; i < this.numberOfRows; i++) {
            for (int i2 = 0; i2 < this.numberOfColumns; i2++) {
                dArr[i][i2] = getNeuron(i, i2).getFeatures();
            }
        }
        return new SerializationProxy(this.wrapRows, this.wrapColumns, this.neighbourhood, dArr);
    }

    public synchronized NeuronSquareMesh2D copy() {
        long[][] jArr;
        try {
            jArr = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.numberOfRows, this.numberOfColumns);
            for (int i = 0; i < this.numberOfRows; i++) {
                for (int i2 = 0; i2 < this.numberOfColumns; i2++) {
                    jArr[i][i2] = this.identifiers[i][i2];
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return new NeuronSquareMesh2D(this.wrapRows, this.wrapColumns, this.neighbourhood, this.network.copy(), jArr);
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        int i = this.numberOfRows - 1;
        int i2 = this.numberOfColumns - 1;
        for (int i3 = 0; i3 < this.numberOfRows; i3++) {
            for (int i4 = 0; i4 < this.numberOfColumns; i4++) {
                arrayList.clear();
                int i5 = AnonymousClass1.c[this.neighbourhood.ordinal()];
                if (i5 == 1) {
                    if (i3 > 0) {
                        if (i4 > 0) {
                            arrayList.add(Long.valueOf(this.identifiers[i3 - 1][i4 - 1]));
                        }
                        if (i4 < i2) {
                            arrayList.add(Long.valueOf(this.identifiers[i3 - 1][i4 + 1]));
                        }
                    }
                    if (i3 < i) {
                        if (i4 > 0) {
                            arrayList.add(Long.valueOf(this.identifiers[i3 + 1][i4 - 1]));
                        }
                        if (i4 < i2) {
                            arrayList.add(Long.valueOf(this.identifiers[i3 + 1][i4 + 1]));
                        }
                    }
                    if (this.wrapRows) {
                        if (i3 == 0) {
                            if (i4 > 0) {
                                arrayList.add(Long.valueOf(this.identifiers[i][i4 - 1]));
                            }
                            if (i4 < i2) {
                                arrayList.add(Long.valueOf(this.identifiers[i][i4 + 1]));
                            }
                        } else if (i3 == i) {
                            if (i4 > 0) {
                                arrayList.add(Long.valueOf(this.identifiers[0][i4 - 1]));
                            }
                            if (i4 < i2) {
                                arrayList.add(Long.valueOf(this.identifiers[0][i4 + 1]));
                            }
                        }
                    }
                    if (this.wrapColumns) {
                        if (i4 == 0) {
                            if (i3 > 0) {
                                arrayList.add(Long.valueOf(this.identifiers[i3 - 1][i2]));
                            }
                            if (i3 < i) {
                                arrayList.add(Long.valueOf(this.identifiers[i3 + 1][i2]));
                            }
                        } else if (i4 == i2) {
                            if (i3 > 0) {
                                arrayList.add(Long.valueOf(this.identifiers[i3 - 1][0]));
                            }
                            if (i3 < i) {
                                arrayList.add(Long.valueOf(this.identifiers[i3 + 1][0]));
                            }
                        }
                    }
                    if (this.wrapRows && this.wrapColumns) {
                        if (i3 == 0 && i4 == 0) {
                            arrayList.add(Long.valueOf(this.identifiers[i][i2]));
                        } else if (i3 == 0 && i4 == i2) {
                            arrayList.add(Long.valueOf(this.identifiers[i][0]));
                        } else if (i3 == i && i4 == 0) {
                            arrayList.add(Long.valueOf(this.identifiers[0][i2]));
                        } else if (i3 == i && i4 == i2) {
                            arrayList.add(Long.valueOf(this.identifiers[0][0]));
                        }
                    }
                } else if (i5 != 2) {
                    throw new MathInternalError();
                }
                if (i3 > 0) {
                    arrayList.add(Long.valueOf(this.identifiers[i3 - 1][i4]));
                }
                if (i3 < i) {
                    arrayList.add(Long.valueOf(this.identifiers[i3 + 1][i4]));
                }
                if (this.wrapRows) {
                    if (i3 == 0) {
                        arrayList.add(Long.valueOf(this.identifiers[i][i4]));
                    } else if (i3 == i) {
                        arrayList.add(Long.valueOf(this.identifiers[0][i4]));
                    }
                }
                if (i4 > 0) {
                    arrayList.add(Long.valueOf(this.identifiers[i3][i4 - 1]));
                }
                if (i4 < i2) {
                    arrayList.add(Long.valueOf(this.identifiers[i3][i4 + 1]));
                }
                if (this.wrapColumns) {
                    if (i4 == 0) {
                        arrayList.add(Long.valueOf(this.identifiers[i3][i2]));
                    } else if (i4 == i2) {
                        arrayList.add(Long.valueOf(this.identifiers[i3][0]));
                    }
                }
                Neuron neuron = this.network.getNeuron(this.identifiers[i3][i4]);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.network.addLink(neuron, this.network.getNeuron(((Long) it.next()).longValue()));
                }
            }
        }
    }

    public final int[] e(int i, int i2, HorizontalDirection horizontalDirection, VerticalDirection verticalDirection) {
        int i3;
        int i4 = AnonymousClass1.f27153a[horizontalDirection.ordinal()];
        int i5 = -1;
        if (i4 == 1) {
            i3 = -1;
        } else if (i4 == 2) {
            i3 = 1;
        } else {
            if (i4 != 3) {
                throw new MathInternalError();
            }
            i3 = 0;
        }
        int i6 = i2 + i3;
        if (this.wrapColumns) {
            i6 = i6 < 0 ? i6 + this.numberOfColumns : i6 % this.numberOfColumns;
        }
        int i7 = AnonymousClass1.b[verticalDirection.ordinal()];
        if (i7 != 1) {
            if (i7 == 2) {
                i5 = 1;
            } else {
                if (i7 != 3) {
                    throw new MathInternalError();
                }
                i5 = 0;
            }
        }
        int i8 = i + i5;
        if (this.wrapRows) {
            i8 = i8 < 0 ? i8 + this.numberOfRows : i8 % this.numberOfRows;
        }
        if (i8 < 0 || i8 >= this.numberOfRows || i6 < 0 || i6 >= this.numberOfColumns) {
            return null;
        }
        return new int[]{i8, i6};
    }

    public Network getNetwork() {
        return this.network;
    }

    public Neuron getNeuron(int i, int i2) {
        if (i < 0 || i >= this.numberOfRows) {
            throw new OutOfRangeException(Integer.valueOf(i), 0, Integer.valueOf(this.numberOfRows - 1));
        }
        if (i2 < 0 || i2 >= this.numberOfColumns) {
            throw new OutOfRangeException(Integer.valueOf(i2), 0, Integer.valueOf(this.numberOfColumns - 1));
        }
        return this.network.getNeuron(this.identifiers[i][i2]);
    }

    public int getNumberOfColumns() {
        return this.numberOfColumns;
    }

    public int getNumberOfRows() {
        return this.numberOfRows;
    }

    @Override // java.lang.Iterable
    public Iterator<Neuron> iterator() {
        return this.network.iterator();
    }

    public Neuron getNeuron(int i, int i2, HorizontalDirection horizontalDirection, VerticalDirection verticalDirection) {
        int[] iArrE = e(i, i2, horizontalDirection, verticalDirection);
        if (iArrE == null) {
            return null;
        }
        return getNeuron(iArrE[0], iArrE[1]);
    }

    public NeuronSquareMesh2D(int i, boolean z, int i2, boolean z2, SquareNeighbourhood squareNeighbourhood, FeatureInitializer[] featureInitializerArr) {
        if (i < 2) {
            throw new NumberIsTooSmallException(Integer.valueOf(i), 2, true);
        }
        if (i2 >= 2) {
            this.numberOfRows = i;
            this.wrapRows = z;
            this.numberOfColumns = i2;
            this.wrapColumns = z2;
            this.neighbourhood = squareNeighbourhood;
            this.identifiers = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i, i2);
            int length = featureInitializerArr.length;
            this.network = new Network(0L, length);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    double[] dArr = new double[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        dArr[i5] = featureInitializerArr[i5].value();
                    }
                    this.identifiers[i3][i4] = this.network.createNeuron(dArr);
                }
            }
            d();
            return;
        }
        throw new NumberIsTooSmallException(Integer.valueOf(i2), 2, true);
    }

    public NeuronSquareMesh2D(boolean z, boolean z2, SquareNeighbourhood squareNeighbourhood, Network network, long[][] jArr) {
        this.numberOfRows = jArr.length;
        this.numberOfColumns = jArr[0].length;
        this.wrapRows = z;
        this.wrapColumns = z2;
        this.neighbourhood = squareNeighbourhood;
        this.network = network;
        this.identifiers = jArr;
    }
}
