package androidx.constraintlayout.solver;

import android.support.v4.media.a;
import androidx.camera.video.e;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class SolverVariableValues implements ArrayRow.ArrayRowVariables {
    private static final boolean DEBUG = false;
    private static final boolean HASH = true;
    private static float epsilon = 0.001f;
    protected final Cache mCache;
    private final ArrayRow mRow;
    private final int NONE = -1;
    private int SIZE = 16;
    private int HASH_SIZE = 16;
    int[] keys = new int[16];
    int[] nextKeys = new int[16];
    int[] variables = new int[16];
    float[] values = new float[16];
    int[] previous = new int[16];
    int[] next = new int[16];
    int mCount = 0;
    int head = -1;

    public SolverVariableValues(ArrayRow arrayRow, Cache cache) {
        this.mRow = arrayRow;
        this.mCache = cache;
        clear();
    }

    private void addToHashMap(SolverVariable solverVariable, int i) {
        int[] iArr;
        int i6 = solverVariable.id % this.HASH_SIZE;
        int[] iArr2 = this.keys;
        int i7 = iArr2[i6];
        if (i7 == -1) {
            iArr2[i6] = i;
        } else {
            while (true) {
                iArr = this.nextKeys;
                int i8 = iArr[i7];
                if (i8 == -1) {
                    break;
                } else {
                    i7 = i8;
                }
            }
            iArr[i7] = i;
        }
        this.nextKeys[i] = -1;
    }

    private void addVariable(int i, SolverVariable solverVariable, float f4) {
        this.variables[i] = solverVariable.id;
        this.values[i] = f4;
        this.previous[i] = -1;
        this.next[i] = -1;
        solverVariable.addToRow(this.mRow);
        solverVariable.usageInRowCount++;
        this.mCount++;
    }

    private void displayHash() {
        for (int i = 0; i < this.HASH_SIZE; i++) {
            if (this.keys[i] != -1) {
                String string = hashCode() + " hash [" + i + "] => ";
                int i6 = this.keys[i];
                boolean z2 = false;
                while (!z2) {
                    StringBuilder sbX = a.x(string, " ");
                    sbX.append(this.variables[i6]);
                    string = sbX.toString();
                    int i7 = this.nextKeys[i6];
                    if (i7 != -1) {
                        i6 = i7;
                    } else {
                        z2 = true;
                    }
                }
                System.out.println(string);
            }
        }
    }

    private int findEmptySlot() {
        for (int i = 0; i < this.SIZE; i++) {
            if (this.variables[i] == -1) {
                return i;
            }
        }
        return -1;
    }

    private void increaseSize() {
        int i = this.SIZE * 2;
        this.variables = Arrays.copyOf(this.variables, i);
        this.values = Arrays.copyOf(this.values, i);
        this.previous = Arrays.copyOf(this.previous, i);
        this.next = Arrays.copyOf(this.next, i);
        this.nextKeys = Arrays.copyOf(this.nextKeys, i);
        for (int i6 = this.SIZE; i6 < i; i6++) {
            this.variables[i6] = -1;
            this.nextKeys[i6] = -1;
        }
        this.SIZE = i;
    }

    private void insertVariable(int i, SolverVariable solverVariable, float f4) {
        int iFindEmptySlot = findEmptySlot();
        addVariable(iFindEmptySlot, solverVariable, f4);
        if (i != -1) {
            this.previous[iFindEmptySlot] = i;
            int[] iArr = this.next;
            iArr[iFindEmptySlot] = iArr[i];
            iArr[i] = iFindEmptySlot;
        } else {
            this.previous[iFindEmptySlot] = -1;
            if (this.mCount > 0) {
                this.next[iFindEmptySlot] = this.head;
                this.head = iFindEmptySlot;
            } else {
                this.next[iFindEmptySlot] = -1;
            }
        }
        int i6 = this.next[iFindEmptySlot];
        if (i6 != -1) {
            this.previous[i6] = iFindEmptySlot;
        }
        addToHashMap(solverVariable, iFindEmptySlot);
    }

    private void removeFromHashMap(SolverVariable solverVariable) {
        int[] iArr;
        int i;
        int i6 = solverVariable.id;
        int i7 = i6 % this.HASH_SIZE;
        int[] iArr2 = this.keys;
        int i8 = iArr2[i7];
        if (i8 == -1) {
            return;
        }
        if (this.variables[i8] == i6) {
            int[] iArr3 = this.nextKeys;
            iArr2[i7] = iArr3[i8];
            iArr3[i8] = -1;
            return;
        }
        while (true) {
            iArr = this.nextKeys;
            i = iArr[i8];
            if (i == -1 || this.variables[i] == i6) {
                break;
            } else {
                i8 = i;
            }
        }
        if (i == -1 || this.variables[i] != i6) {
            return;
        }
        iArr[i8] = iArr[i];
        iArr[i] = -1;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void add(SolverVariable solverVariable, float f4, boolean z2) {
        float f5 = epsilon;
        if (f4 <= (-f5) || f4 >= f5) {
            int iIndexOf = indexOf(solverVariable);
            if (iIndexOf == -1) {
                put(solverVariable, f4);
                return;
            }
            float[] fArr = this.values;
            float f6 = fArr[iIndexOf] + f4;
            fArr[iIndexOf] = f6;
            float f7 = epsilon;
            if (f6 <= (-f7) || f6 >= f7) {
                return;
            }
            fArr[iIndexOf] = 0.0f;
            remove(solverVariable, z2);
        }
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void clear() {
        int i = this.mCount;
        for (int i6 = 0; i6 < i; i6++) {
            SolverVariable variable = getVariable(i6);
            if (variable != null) {
                variable.removeFromRow(this.mRow);
            }
        }
        for (int i7 = 0; i7 < this.SIZE; i7++) {
            this.variables[i7] = -1;
            this.nextKeys[i7] = -1;
        }
        for (int i8 = 0; i8 < this.HASH_SIZE; i8++) {
            this.keys[i8] = -1;
        }
        this.mCount = 0;
        this.head = -1;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public boolean contains(SolverVariable solverVariable) {
        return indexOf(solverVariable) != -1;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void display() {
        int i = this.mCount;
        System.out.print("{ ");
        for (int i6 = 0; i6 < i; i6++) {
            SolverVariable variable = getVariable(i6);
            if (variable != null) {
                System.out.print(variable + " = " + getVariableValue(i6) + " ");
            }
        }
        System.out.println(" }");
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void divideByAmount(float f4) {
        int i = this.mCount;
        int i6 = this.head;
        for (int i7 = 0; i7 < i; i7++) {
            float[] fArr = this.values;
            fArr[i6] = fArr[i6] / f4;
            i6 = this.next[i6];
            if (i6 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public float get(SolverVariable solverVariable) {
        int iIndexOf = indexOf(solverVariable);
        if (iIndexOf != -1) {
            return this.values[iIndexOf];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public int getCurrentSize() {
        return this.mCount;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public SolverVariable getVariable(int i) {
        int i6 = this.mCount;
        if (i6 == 0) {
            return null;
        }
        int i7 = this.head;
        for (int i8 = 0; i8 < i6; i8++) {
            if (i8 == i && i7 != -1) {
                return this.mCache.mIndexedVariables[this.variables[i7]];
            }
            i7 = this.next[i7];
            if (i7 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public float getVariableValue(int i) {
        int i6 = this.mCount;
        int i7 = this.head;
        for (int i8 = 0; i8 < i6; i8++) {
            if (i8 == i) {
                return this.values[i7];
            }
            i7 = this.next[i7];
            if (i7 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public int indexOf(SolverVariable solverVariable) {
        if (this.mCount == 0) {
            return -1;
        }
        int i = solverVariable.id;
        int i6 = this.keys[i % this.HASH_SIZE];
        if (i6 == -1) {
            return -1;
        }
        if (this.variables[i6] == i) {
            return i6;
        }
        do {
            i6 = this.nextKeys[i6];
            if (i6 == -1) {
                break;
            }
        } while (this.variables[i6] != i);
        if (i6 != -1 && this.variables[i6] == i) {
            return i6;
        }
        return -1;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void invert() {
        int i = this.mCount;
        int i6 = this.head;
        for (int i7 = 0; i7 < i; i7++) {
            float[] fArr = this.values;
            fArr[i6] = fArr[i6] * (-1.0f);
            i6 = this.next[i6];
            if (i6 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public void put(SolverVariable solverVariable, float f4) {
        float f5 = epsilon;
        if (f4 > (-f5) && f4 < f5) {
            remove(solverVariable, true);
            return;
        }
        if (this.mCount == 0) {
            addVariable(0, solverVariable, f4);
            addToHashMap(solverVariable, 0);
            this.head = 0;
            return;
        }
        int iIndexOf = indexOf(solverVariable);
        if (iIndexOf != -1) {
            this.values[iIndexOf] = f4;
            return;
        }
        if (this.mCount + 1 >= this.SIZE) {
            increaseSize();
        }
        int i = this.mCount;
        int i6 = this.head;
        int i7 = -1;
        for (int i8 = 0; i8 < i; i8++) {
            int i9 = this.variables[i6];
            int i10 = solverVariable.id;
            if (i9 == i10) {
                this.values[i6] = f4;
                return;
            }
            if (i9 < i10) {
                i7 = i6;
            }
            i6 = this.next[i6];
            if (i6 == -1) {
                break;
            }
        }
        insertVariable(i7, solverVariable, f4);
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public float remove(SolverVariable solverVariable, boolean z2) {
        int iIndexOf = indexOf(solverVariable);
        if (iIndexOf == -1) {
            return 0.0f;
        }
        removeFromHashMap(solverVariable);
        float f4 = this.values[iIndexOf];
        if (this.head == iIndexOf) {
            this.head = this.next[iIndexOf];
        }
        this.variables[iIndexOf] = -1;
        int[] iArr = this.previous;
        int i = iArr[iIndexOf];
        if (i != -1) {
            int[] iArr2 = this.next;
            iArr2[i] = iArr2[iIndexOf];
        }
        int i6 = this.next[iIndexOf];
        if (i6 != -1) {
            iArr[i6] = iArr[iIndexOf];
        }
        this.mCount--;
        solverVariable.usageInRowCount--;
        if (z2) {
            solverVariable.removeFromRow(this.mRow);
        }
        return f4;
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public int sizeInBytes() {
        return 0;
    }

    public String toString() {
        String strM;
        String strM2;
        String strM3 = hashCode() + " { ";
        int i = this.mCount;
        for (int i6 = 0; i6 < i; i6++) {
            SolverVariable variable = getVariable(i6);
            if (variable != null) {
                String str = strM3 + variable + " = " + getVariableValue(i6) + " ";
                int iIndexOf = indexOf(variable);
                String strM4 = a.m(str, "[p: ");
                if (this.previous[iIndexOf] != -1) {
                    StringBuilder sbA = e.a(strM4);
                    sbA.append(this.mCache.mIndexedVariables[this.variables[this.previous[iIndexOf]]]);
                    strM = sbA.toString();
                } else {
                    strM = a.m(strM4, "none");
                }
                String strM5 = a.m(strM, ", n: ");
                if (this.next[iIndexOf] != -1) {
                    StringBuilder sbA2 = e.a(strM5);
                    sbA2.append(this.mCache.mIndexedVariables[this.variables[this.next[iIndexOf]]]);
                    strM2 = sbA2.toString();
                } else {
                    strM2 = a.m(strM5, "none");
                }
                strM3 = a.m(strM2, "]");
            }
        }
        return a.m(strM3, " }");
    }

    @Override // androidx.constraintlayout.solver.ArrayRow.ArrayRowVariables
    public float use(ArrayRow arrayRow, boolean z2) {
        float f4 = get(arrayRow.variable);
        remove(arrayRow.variable, z2);
        SolverVariableValues solverVariableValues = (SolverVariableValues) arrayRow.variables;
        int currentSize = solverVariableValues.getCurrentSize();
        int i = 0;
        int i6 = 0;
        while (i < currentSize) {
            int i7 = solverVariableValues.variables[i6];
            if (i7 != -1) {
                add(this.mCache.mIndexedVariables[i7], solverVariableValues.values[i6] * f4, z2);
                i++;
            }
            i6++;
        }
        return f4;
    }
}
