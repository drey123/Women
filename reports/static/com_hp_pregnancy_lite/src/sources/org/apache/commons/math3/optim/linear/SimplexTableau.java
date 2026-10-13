package org.apache.commons.math3.optim.linear;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.apache.commons.math3.linear.Array2DRowRealMatrix;
import org.apache.commons.math3.linear.MatrixUtils;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.optim.PointValuePair;
import org.apache.commons.math3.optim.nonlinear.scalar.GoalType;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
class SimplexTableau implements Serializable {
    private static final long serialVersionUID = -1369660067587938365L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Array2DRowRealMatrix f27185a;
    private int[] basicRows;
    private int[] basicVariables;
    private final List<String> columnLabels;
    private final List<LinearConstraint> constraints;
    private final double epsilon;
    private final LinearObjectiveFunction f;
    private final int maxUlps;
    private int numArtificialVariables;
    private final int numDecisionVariables;
    private final int numSlackVariables;
    private final boolean restrictToNonNegative;

    public SimplexTableau(LinearObjectiveFunction linearObjectiveFunction, Collection<LinearConstraint> collection, GoalType goalType, boolean z, double d) {
        this(linearObjectiveFunction, collection, goalType, z, d, 10);
    }

    public static double getInvertedCoefficientSum(RealVector realVector) {
        double d = 0.0d;
        for (double d2 : realVector.toArray()) {
            d -= d2;
        }
        return d;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        MatrixUtils.n(this, "tableau", objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        MatrixUtils.p(this.f27185a, objectOutputStream);
    }

    public final void a(double[] dArr, double[] dArr2) {
        System.arraycopy(dArr, 0, dArr2, getNumObjectiveFunctions(), dArr.length);
    }

    public final Integer b(int i) {
        Integer numValueOf = null;
        for (int i2 = 0; i2 < getHeight(); i2++) {
            double entry = getEntry(i2, i);
            if (Precision.d(entry, 1.0d, this.maxUlps) && numValueOf == null) {
                numValueOf = Integer.valueOf(i2);
            } else if (!Precision.d(entry, 0.0d, this.maxUlps)) {
                return null;
            }
        }
        return numValueOf;
    }

    public final int c(Relationship relationship) {
        Iterator<LinearConstraint> it = this.constraints.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().getRelationship() == relationship) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    public Array2DRowRealMatrix createTableau(boolean z) {
        long j;
        int numObjectiveFunctions = this.numDecisionVariables + this.numSlackVariables + this.numArtificialVariables + getNumObjectiveFunctions();
        Array2DRowRealMatrix array2DRowRealMatrix = new Array2DRowRealMatrix(this.constraints.size() + getNumObjectiveFunctions(), numObjectiveFunctions + 1);
        if (getNumObjectiveFunctions() == 2) {
            array2DRowRealMatrix.setEntry(0, 0, -1.0d);
        }
        int i = getNumObjectiveFunctions() == 1 ? 0 : 1;
        array2DRowRealMatrix.setEntry(i, i, z ? 1.0d : -1.0d);
        RealVector coefficients = this.f.getCoefficients();
        if (z) {
            coefficients = coefficients.mapMultiply(-1.0d);
        }
        a(coefficients.toArray(), array2DRowRealMatrix.getDataRef()[i]);
        double constantTerm = this.f.getConstantTerm();
        if (!z) {
            constantTerm *= -1.0d;
        }
        array2DRowRealMatrix.setEntry(i, numObjectiveFunctions, constantTerm);
        if (!this.restrictToNonNegative) {
            array2DRowRealMatrix.setEntry(i, getSlackVariableOffset() - 1, getInvertedCoefficientSum(coefficients));
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.constraints.size(); i4++) {
            LinearConstraint linearConstraint = this.constraints.get(i4);
            int numObjectiveFunctions2 = getNumObjectiveFunctions() + i4;
            a(linearConstraint.getCoefficients().toArray(), array2DRowRealMatrix.getDataRef()[numObjectiveFunctions2]);
            if (!this.restrictToNonNegative) {
                array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getSlackVariableOffset() - 1, getInvertedCoefficientSum(linearConstraint.getCoefficients()));
            }
            array2DRowRealMatrix.setEntry(numObjectiveFunctions2, numObjectiveFunctions, linearConstraint.getValue());
            if (linearConstraint.getRelationship() == Relationship.LEQ) {
                array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getSlackVariableOffset() + i2, 1.0d);
                i2++;
            } else {
                if (linearConstraint.getRelationship() == Relationship.GEQ) {
                    j = -4616189618054758400L;
                    array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getSlackVariableOffset() + i2, -1.0d);
                    i2++;
                }
                if (linearConstraint.getRelationship() != Relationship.EQ || linearConstraint.getRelationship() == Relationship.GEQ) {
                    array2DRowRealMatrix.setEntry(0, getArtificialVariableOffset() + i3, 1.0d);
                    array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getArtificialVariableOffset() + i3, 1.0d);
                    array2DRowRealMatrix.setRowVector(0, array2DRowRealMatrix.getRowVector(0).subtract(array2DRowRealMatrix.getRowVector(numObjectiveFunctions2)));
                    i3++;
                }
            }
            j = -4616189618054758400L;
            if (linearConstraint.getRelationship() != Relationship.EQ) {
                array2DRowRealMatrix.setEntry(0, getArtificialVariableOffset() + i3, 1.0d);
                array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getArtificialVariableOffset() + i3, 1.0d);
                array2DRowRealMatrix.setRowVector(0, array2DRowRealMatrix.getRowVector(0).subtract(array2DRowRealMatrix.getRowVector(numObjectiveFunctions2)));
                i3++;
            } else {
                array2DRowRealMatrix.setEntry(0, getArtificialVariableOffset() + i3, 1.0d);
                array2DRowRealMatrix.setEntry(numObjectiveFunctions2, getArtificialVariableOffset() + i3, 1.0d);
                array2DRowRealMatrix.setRowVector(0, array2DRowRealMatrix.getRowVector(0).subtract(array2DRowRealMatrix.getRowVector(numObjectiveFunctions2)));
                i3++;
            }
        }
        return array2DRowRealMatrix;
    }

    public final void d(int i) {
        this.basicVariables = new int[getWidth() - 1];
        this.basicRows = new int[getHeight()];
        Arrays.fill(this.basicVariables, -1);
        while (i < getWidth() - 1) {
            Integer numB = b(i);
            if (numB != null) {
                this.basicVariables[i] = numB.intValue();
                this.basicRows[numB.intValue()] = i;
            }
            i++;
        }
    }

    public void divideRow(int i, double d) {
        double[] row = getRow(i);
        for (int i2 = 0; i2 < getWidth(); i2++) {
            row[i2] = row[i2] / d;
        }
    }

    public void dropPhase1Objective() {
        if (getNumObjectiveFunctions() == 1) {
            return;
        }
        TreeSet treeSet = new TreeSet();
        treeSet.add(0);
        for (int numObjectiveFunctions = getNumObjectiveFunctions(); numObjectiveFunctions < getArtificialVariableOffset(); numObjectiveFunctions++) {
            if (Precision.a(getEntry(0, numObjectiveFunctions), 0.0d, this.epsilon) > 0) {
                treeSet.add(Integer.valueOf(numObjectiveFunctions));
            }
        }
        for (int i = 0; i < getNumArtificialVariables(); i++) {
            int artificialVariableOffset = getArtificialVariableOffset() + i;
            if (getBasicRow(artificialVariableOffset) == null) {
                treeSet.add(Integer.valueOf(artificialVariableOffset));
            }
        }
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, getHeight() - 1, getWidth() - treeSet.size());
        for (int i2 = 1; i2 < getHeight(); i2++) {
            int i3 = 0;
            for (int i4 = 0; i4 < getWidth(); i4++) {
                if (!treeSet.contains(Integer.valueOf(i4))) {
                    dArr[i2 - 1][i3] = getEntry(i2, i4);
                    i3++;
                }
            }
        }
        Integer[] numArr = (Integer[]) treeSet.toArray(new Integer[treeSet.size()]);
        for (int length = numArr.length - 1; length >= 0; length--) {
            this.columnLabels.remove(numArr[length].intValue());
        }
        this.f27185a = new Array2DRowRealMatrix(dArr);
        this.numArtificialVariables = 0;
        d(getNumObjectiveFunctions());
    }

    public final LinearConstraint e(LinearConstraint linearConstraint) {
        return linearConstraint.getValue() < 0.0d ? new LinearConstraint(linearConstraint.getCoefficients().mapMultiply(-1.0d), linearConstraint.getRelationship().oppositeRelationship(), linearConstraint.getValue() * (-1.0d)) : new LinearConstraint(linearConstraint.getCoefficients(), linearConstraint.getRelationship(), linearConstraint.getValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimplexTableau)) {
            return false;
        }
        SimplexTableau simplexTableau = (SimplexTableau) obj;
        return this.restrictToNonNegative == simplexTableau.restrictToNonNegative && this.numDecisionVariables == simplexTableau.numDecisionVariables && this.numSlackVariables == simplexTableau.numSlackVariables && this.numArtificialVariables == simplexTableau.numArtificialVariables && this.epsilon == simplexTableau.epsilon && this.maxUlps == simplexTableau.maxUlps && this.f.equals(simplexTableau.f) && this.constraints.equals(simplexTableau.constraints) && this.f27185a.equals(simplexTableau.f27185a);
    }

    public final int getArtificialVariableOffset() {
        return getNumObjectiveFunctions() + this.numDecisionVariables + this.numSlackVariables;
    }

    public Integer getBasicRow(int i) {
        int i2 = this.basicVariables[i];
        if (i2 == -1) {
            return null;
        }
        return Integer.valueOf(i2);
    }

    public int getBasicVariable(int i) {
        return this.basicRows[i];
    }

    public final double[][] getData() {
        return this.f27185a.getData();
    }

    public final double getEntry(int i, int i2) {
        return this.f27185a.getEntry(i, i2);
    }

    public final int getHeight() {
        return this.f27185a.getRowDimension();
    }

    public final int getNumArtificialVariables() {
        return this.numArtificialVariables;
    }

    public final int getNumDecisionVariables() {
        return this.numDecisionVariables;
    }

    public final int getNumObjectiveFunctions() {
        return this.numArtificialVariables > 0 ? 2 : 1;
    }

    public final int getNumSlackVariables() {
        return this.numSlackVariables;
    }

    public final int getOriginalNumDecisionVariables() {
        return this.f.getCoefficients().getDimension();
    }

    public final int getRhsOffset() {
        return getWidth() - 1;
    }

    public final double[] getRow(int i) {
        return this.f27185a.getDataRef()[i];
    }

    public final int getSlackVariableOffset() {
        return getNumObjectiveFunctions() + this.numDecisionVariables;
    }

    public PointValuePair getSolution() {
        int iIndexOf = this.columnLabels.indexOf("x-");
        Integer basicRow = iIndexOf > 0 ? getBasicRow(iIndexOf) : null;
        double entry = basicRow == null ? 0.0d : getEntry(basicRow.intValue(), getRhsOffset());
        HashSet hashSet = new HashSet();
        int originalNumDecisionVariables = getOriginalNumDecisionVariables();
        double[] dArr = new double[originalNumDecisionVariables];
        for (int i = 0; i < originalNumDecisionVariables; i++) {
            int iIndexOf2 = this.columnLabels.indexOf(ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i);
            if (iIndexOf2 < 0) {
                dArr[i] = 0.0d;
            } else {
                Integer basicRow2 = getBasicRow(iIndexOf2);
                if (basicRow2 != null && basicRow2.intValue() == 0) {
                    dArr[i] = 0.0d;
                } else if (hashSet.contains(basicRow2)) {
                    dArr[i] = 0.0d - (this.restrictToNonNegative ? 0.0d : entry);
                } else {
                    hashSet.add(basicRow2);
                    dArr[i] = (basicRow2 == null ? 0.0d : getEntry(basicRow2.intValue(), getRhsOffset())) - (this.restrictToNonNegative ? 0.0d : entry);
                }
            }
        }
        return new PointValuePair(dArr, this.f.value(dArr));
    }

    public final int getWidth() {
        return this.f27185a.getColumnDimension();
    }

    public int hashCode() {
        return (((((((Boolean.valueOf(this.restrictToNonNegative).hashCode() ^ this.numDecisionVariables) ^ this.numSlackVariables) ^ this.numArtificialVariables) ^ Double.valueOf(this.epsilon).hashCode()) ^ this.maxUlps) ^ this.f.hashCode()) ^ this.constraints.hashCode()) ^ this.f27185a.hashCode();
    }

    public void initializeColumnLabels() {
        if (getNumObjectiveFunctions() == 2) {
            this.columnLabels.add("W");
        }
        this.columnLabels.add("Z");
        for (int i = 0; i < getOriginalNumDecisionVariables(); i++) {
            this.columnLabels.add(ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i);
        }
        if (!this.restrictToNonNegative) {
            this.columnLabels.add("x-");
        }
        for (int i2 = 0; i2 < getNumSlackVariables(); i2++) {
            this.columnLabels.add(TimerTags.secondsShort + i2);
        }
        for (int i3 = 0; i3 < getNumArtificialVariables(); i3++) {
            this.columnLabels.add("a" + i3);
        }
        this.columnLabels.add("RHS");
    }

    public boolean isOptimal() {
        double[] row = getRow(0);
        int rhsOffset = getRhsOffset();
        for (int numObjectiveFunctions = getNumObjectiveFunctions(); numObjectiveFunctions < rhsOffset; numObjectiveFunctions++) {
            if (Precision.a(row[numObjectiveFunctions], 0.0d, this.epsilon) < 0) {
                return false;
            }
        }
        return true;
    }

    public List<LinearConstraint> normalizeConstraints(Collection<LinearConstraint> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<LinearConstraint> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(e(it.next()));
        }
        return arrayList;
    }

    public void performRowOperations(int i, int i2) {
        divideRow(i2, getEntry(i2, i));
        for (int i3 = 0; i3 < getHeight(); i3++) {
            if (i3 != i2) {
                double entry = getEntry(i3, i);
                if (entry != 0.0d) {
                    subtractRow(i3, i2, entry);
                }
            }
        }
        int basicVariable = getBasicVariable(i2);
        int[] iArr = this.basicVariables;
        iArr[basicVariable] = -1;
        iArr[i] = i2;
        this.basicRows[i2] = i;
    }

    public final void setEntry(int i, int i2, double d) {
        this.f27185a.setEntry(i, i2, d);
    }

    public void subtractRow(int i, int i2, double d) {
        double[] row = getRow(i);
        double[] row2 = getRow(i2);
        for (int i3 = 0; i3 < getWidth(); i3++) {
            row[i3] = row[i3] - (row2[i3] * d);
        }
    }

    public SimplexTableau(LinearObjectiveFunction linearObjectiveFunction, Collection<LinearConstraint> collection, GoalType goalType, boolean z, double d, int i) {
        this.columnLabels = new ArrayList();
        this.f = linearObjectiveFunction;
        this.constraints = normalizeConstraints(collection);
        this.restrictToNonNegative = z;
        this.epsilon = d;
        this.maxUlps = i;
        this.numDecisionVariables = linearObjectiveFunction.getCoefficients().getDimension() + (!z ? 1 : 0);
        int iC = c(Relationship.LEQ);
        Relationship relationship = Relationship.GEQ;
        this.numSlackVariables = iC + c(relationship);
        this.numArtificialVariables = c(Relationship.EQ) + c(relationship);
        this.f27185a = createTableau(goalType == GoalType.MAXIMIZE);
        d(getSlackVariableOffset());
        initializeColumnLabels();
    }
}
