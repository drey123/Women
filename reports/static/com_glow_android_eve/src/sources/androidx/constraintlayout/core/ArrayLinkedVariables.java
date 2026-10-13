package androidx.constraintlayout.core;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class ArrayLinkedVariables implements ArrayRow.ArrayRowVariables {
    private static final boolean DEBUG = false;
    private static final boolean FULL_NEW_CHECK = false;
    static final int NONE = -1;
    private static float epsilon = 0.001f;
    protected final Cache mCache;
    private final ArrayRow mRow;
    int currentSize = 0;
    private int ROW_SIZE = 8;
    private SolverVariable candidate = null;
    private int[] mArrayIndices = new int[8];
    private int[] mArrayNextIndices = new int[8];
    private float[] mArrayValues = new float[8];
    private int mHead = -1;
    private int mLast = -1;
    private boolean mDidFillOnce = false;

    public ArrayLinkedVariables(ArrayRow arrayRow, Cache cache) {
        this.mRow = arrayRow;
        this.mCache = cache;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void add(SolverVariable solverVariable, float f4, boolean z2) {
        float f5 = epsilon;
        if (f4 <= (-f5) || f4 >= f5) {
            int i = this.mHead;
            if (i == -1) {
                this.mHead = 0;
                this.mArrayValues[0] = f4;
                this.mArrayIndices[0] = solverVariable.id;
                this.mArrayNextIndices[0] = -1;
                solverVariable.usageInRowCount++;
                solverVariable.addToRow(this.mRow);
                this.currentSize++;
                if (this.mDidFillOnce) {
                    return;
                }
                int i6 = this.mLast + 1;
                this.mLast = i6;
                int[] iArr = this.mArrayIndices;
                if (i6 >= iArr.length) {
                    this.mDidFillOnce = true;
                    this.mLast = iArr.length - 1;
                    return;
                }
                return;
            }
            int i7 = -1;
            for (int i8 = 0; i != -1 && i8 < this.currentSize; i8++) {
                int i9 = this.mArrayIndices[i];
                int i10 = solverVariable.id;
                if (i9 == i10) {
                    float[] fArr = this.mArrayValues;
                    float f6 = fArr[i] + f4;
                    float f7 = epsilon;
                    if (f6 > (-f7) && f6 < f7) {
                        f6 = 0.0f;
                    }
                    fArr[i] = f6;
                    if (f6 == 0.0f) {
                        if (i == this.mHead) {
                            this.mHead = this.mArrayNextIndices[i];
                        } else {
                            int[] iArr2 = this.mArrayNextIndices;
                            iArr2[i7] = iArr2[i];
                        }
                        if (z2) {
                            solverVariable.removeFromRow(this.mRow);
                        }
                        if (this.mDidFillOnce) {
                            this.mLast = i;
                        }
                        solverVariable.usageInRowCount--;
                        this.currentSize--;
                        return;
                    }
                    return;
                }
                if (i9 < i10) {
                    i7 = i;
                }
                i = this.mArrayNextIndices[i];
            }
            int length = this.mLast;
            int i11 = length + 1;
            if (this.mDidFillOnce) {
                int[] iArr3 = this.mArrayIndices;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i11;
            }
            int[] iArr4 = this.mArrayIndices;
            if (length >= iArr4.length && this.currentSize < iArr4.length) {
                int i12 = 0;
                while (true) {
                    int[] iArr5 = this.mArrayIndices;
                    if (i12 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i12] == -1) {
                        length = i12;
                        break;
                    }
                    i12++;
                }
            }
            int[] iArr6 = this.mArrayIndices;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i13 = this.ROW_SIZE * 2;
                this.ROW_SIZE = i13;
                this.mDidFillOnce = false;
                this.mLast = length - 1;
                this.mArrayValues = Arrays.copyOf(this.mArrayValues, i13);
                this.mArrayIndices = Arrays.copyOf(this.mArrayIndices, this.ROW_SIZE);
                this.mArrayNextIndices = Arrays.copyOf(this.mArrayNextIndices, this.ROW_SIZE);
            }
            this.mArrayIndices[length] = solverVariable.id;
            this.mArrayValues[length] = f4;
            if (i7 != -1) {
                int[] iArr7 = this.mArrayNextIndices;
                iArr7[length] = iArr7[i7];
                iArr7[i7] = length;
            } else {
                this.mArrayNextIndices[length] = this.mHead;
                this.mHead = length;
            }
            solverVariable.usageInRowCount++;
            solverVariable.addToRow(this.mRow);
            this.currentSize++;
            if (!this.mDidFillOnce) {
                this.mLast++;
            }
            int i14 = this.mLast;
            int[] iArr8 = this.mArrayIndices;
            if (i14 >= iArr8.length) {
                this.mDidFillOnce = true;
                this.mLast = iArr8.length - 1;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void clear() {
        int i = this.mHead;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            SolverVariable solverVariable = this.mCache.mIndexedVariables[this.mArrayIndices[i]];
            if (solverVariable != null) {
                solverVariable.removeFromRow(this.mRow);
            }
            i = this.mArrayNextIndices[i];
        }
        this.mHead = -1;
        this.mLast = -1;
        this.mDidFillOnce = false;
        this.currentSize = 0;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public boolean contains(SolverVariable solverVariable) {
        int i = this.mHead;
        if (i == -1) {
            return false;
        }
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            if (this.mArrayIndices[i] == solverVariable.id) {
                return true;
            }
            i = this.mArrayNextIndices[i];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void display() {
        int i = this.currentSize;
        System.out.print("{ ");
        for (int i6 = 0; i6 < i; i6++) {
            SolverVariable variable = getVariable(i6);
            if (variable != null) {
                System.out.print(variable + " = " + getVariableValue(i6) + " ");
            }
        }
        System.out.println(" }");
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void divideByAmount(float f4) {
        int i = this.mHead;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            float[] fArr = this.mArrayValues;
            fArr[i] = fArr[i] / f4;
            i = this.mArrayNextIndices[i];
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final float get(SolverVariable solverVariable) {
        int i = this.mHead;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            if (this.mArrayIndices[i] == solverVariable.id) {
                return this.mArrayValues[i];
            }
            i = this.mArrayNextIndices[i];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public int getCurrentSize() {
        return this.currentSize;
    }

    public int getHead() {
        return this.mHead;
    }

    public final int getId(int i) {
        return this.mArrayIndices[i];
    }

    public final int getNextIndice(int i) {
        return this.mArrayNextIndices[i];
    }

    public SolverVariable getPivotCandidate() {
        SolverVariable solverVariable = this.candidate;
        if (solverVariable != null) {
            return solverVariable;
        }
        int i = this.mHead;
        SolverVariable solverVariable2 = null;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            if (this.mArrayValues[i] < 0.0f) {
                SolverVariable solverVariable3 = this.mCache.mIndexedVariables[this.mArrayIndices[i]];
                if (solverVariable2 == null || solverVariable2.strength < solverVariable3.strength) {
                    solverVariable2 = solverVariable3;
                }
            }
            i = this.mArrayNextIndices[i];
        }
        return solverVariable2;
    }

    public final float getValue(int i) {
        return this.mArrayValues[i];
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public SolverVariable getVariable(int i) {
        int i6 = this.mHead;
        for (int i7 = 0; i6 != -1 && i7 < this.currentSize; i7++) {
            if (i7 == i) {
                return this.mCache.mIndexedVariables[this.mArrayIndices[i6]];
            }
            i6 = this.mArrayNextIndices[i6];
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float getVariableValue(int i) {
        int i6 = this.mHead;
        for (int i7 = 0; i6 != -1 && i7 < this.currentSize; i7++) {
            if (i7 == i) {
                return this.mArrayValues[i6];
            }
            i6 = this.mArrayNextIndices[i6];
        }
        return 0.0f;
    }

    public boolean hasAtLeastOnePositiveVariable() {
        int i = this.mHead;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            if (this.mArrayValues[i] > 0.0f) {
                return true;
            }
            i = this.mArrayNextIndices[i];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public int indexOf(SolverVariable solverVariable) {
        int i = this.mHead;
        if (i == -1) {
            return -1;
        }
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            if (this.mArrayIndices[i] == solverVariable.id) {
                return i;
            }
            i = this.mArrayNextIndices[i];
        }
        return -1;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void invert() {
        int i = this.mHead;
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            float[] fArr = this.mArrayValues;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.mArrayNextIndices[i];
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void put(SolverVariable solverVariable, float f4) {
        if (f4 == 0.0f) {
            remove(solverVariable, true);
            return;
        }
        int i = this.mHead;
        if (i == -1) {
            this.mHead = 0;
            this.mArrayValues[0] = f4;
            this.mArrayIndices[0] = solverVariable.id;
            this.mArrayNextIndices[0] = -1;
            solverVariable.usageInRowCount++;
            solverVariable.addToRow(this.mRow);
            this.currentSize++;
            if (this.mDidFillOnce) {
                return;
            }
            int i6 = this.mLast + 1;
            this.mLast = i6;
            int[] iArr = this.mArrayIndices;
            if (i6 >= iArr.length) {
                this.mDidFillOnce = true;
                this.mLast = iArr.length - 1;
                return;
            }
            return;
        }
        int i7 = -1;
        for (int i8 = 0; i != -1 && i8 < this.currentSize; i8++) {
            int i9 = this.mArrayIndices[i];
            int i10 = solverVariable.id;
            if (i9 == i10) {
                this.mArrayValues[i] = f4;
                return;
            }
            if (i9 < i10) {
                i7 = i;
            }
            i = this.mArrayNextIndices[i];
        }
        int length = this.mLast;
        int i11 = length + 1;
        if (this.mDidFillOnce) {
            int[] iArr2 = this.mArrayIndices;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i11;
        }
        int[] iArr3 = this.mArrayIndices;
        if (length >= iArr3.length && this.currentSize < iArr3.length) {
            int i12 = 0;
            while (true) {
                int[] iArr4 = this.mArrayIndices;
                if (i12 >= iArr4.length) {
                    break;
                }
                if (iArr4[i12] == -1) {
                    length = i12;
                    break;
                }
                i12++;
            }
        }
        int[] iArr5 = this.mArrayIndices;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i13 = this.ROW_SIZE * 2;
            this.ROW_SIZE = i13;
            this.mDidFillOnce = false;
            this.mLast = length - 1;
            this.mArrayValues = Arrays.copyOf(this.mArrayValues, i13);
            this.mArrayIndices = Arrays.copyOf(this.mArrayIndices, this.ROW_SIZE);
            this.mArrayNextIndices = Arrays.copyOf(this.mArrayNextIndices, this.ROW_SIZE);
        }
        this.mArrayIndices[length] = solverVariable.id;
        this.mArrayValues[length] = f4;
        if (i7 != -1) {
            int[] iArr6 = this.mArrayNextIndices;
            iArr6[length] = iArr6[i7];
            iArr6[i7] = length;
        } else {
            this.mArrayNextIndices[length] = this.mHead;
            this.mHead = length;
        }
        solverVariable.usageInRowCount++;
        solverVariable.addToRow(this.mRow);
        int i14 = this.currentSize + 1;
        this.currentSize = i14;
        if (!this.mDidFillOnce) {
            this.mLast++;
        }
        int[] iArr7 = this.mArrayIndices;
        if (i14 >= iArr7.length) {
            this.mDidFillOnce = true;
        }
        if (this.mLast >= iArr7.length) {
            this.mDidFillOnce = true;
            this.mLast = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final float remove(SolverVariable solverVariable, boolean z2) {
        if (this.candidate == solverVariable) {
            this.candidate = null;
        }
        int i = this.mHead;
        if (i == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i7 = -1;
        while (i != -1 && i6 < this.currentSize) {
            if (this.mArrayIndices[i] == solverVariable.id) {
                if (i == this.mHead) {
                    this.mHead = this.mArrayNextIndices[i];
                } else {
                    int[] iArr = this.mArrayNextIndices;
                    iArr[i7] = iArr[i];
                }
                if (z2) {
                    solverVariable.removeFromRow(this.mRow);
                }
                solverVariable.usageInRowCount--;
                this.currentSize--;
                this.mArrayIndices[i] = -1;
                if (this.mDidFillOnce) {
                    this.mLast = i;
                }
                return this.mArrayValues[i];
            }
            i6++;
            i7 = i;
            i = this.mArrayNextIndices[i];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public int sizeInBytes() {
        return (this.mArrayIndices.length * 12) + 36;
    }

    public String toString() {
        int i = this.mHead;
        String string = "";
        for (int i6 = 0; i != -1 && i6 < this.currentSize; i6++) {
            StringBuilder sbA = e.a(C0316y.c(this.mArrayValues[i], " : ", e.a(a.m(string, " -> "))));
            sbA.append(this.mCache.mIndexedVariables[this.mArrayIndices[i]]);
            string = sbA.toString();
            i = this.mArrayNextIndices[i];
        }
        return string;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float use(ArrayRow arrayRow, boolean z2) {
        float f4 = get(arrayRow.variable);
        remove(arrayRow.variable, z2);
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.variables;
        int currentSize = arrayRowVariables.getCurrentSize();
        for (int i = 0; i < currentSize; i++) {
            SolverVariable variable = arrayRowVariables.getVariable(i);
            add(variable, arrayRowVariables.get(variable) * f4, z2);
        }
        return f4;
    }
}
