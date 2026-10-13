package androidx.constraintlayout.core;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public class PriorityGoalRow extends ArrayRow {
    private static final boolean DEBUG = false;
    static final int NOT_FOUND = -1;
    private static final float epsilon = 1.0E-4f;
    private int TABLE_SIZE;
    GoalVariableAccessor accessor;
    private SolverVariable[] arrayGoals;
    Cache mCache;
    private int numGoals;
    private SolverVariable[] sortArray;

    public class GoalVariableAccessor implements Comparable {
        PriorityGoalRow row;
        SolverVariable variable;

        public GoalVariableAccessor(PriorityGoalRow priorityGoalRow) {
            this.row = priorityGoalRow;
        }

        public void add(SolverVariable solverVariable) {
            for (int i = 0; i < 9; i++) {
                float[] fArr = this.variable.goalStrengthVector;
                float f4 = fArr[i] + solverVariable.goalStrengthVector[i];
                fArr[i] = f4;
                if (Math.abs(f4) < 1.0E-4f) {
                    this.variable.goalStrengthVector[i] = 0.0f;
                }
            }
        }

        public boolean addToGoal(SolverVariable solverVariable, float f4) {
            boolean z2 = true;
            if (!this.variable.inGoal) {
                for (int i = 0; i < 9; i++) {
                    float f5 = solverVariable.goalStrengthVector[i];
                    if (f5 != 0.0f) {
                        float f6 = f5 * f4;
                        if (Math.abs(f6) < 1.0E-4f) {
                            f6 = 0.0f;
                        }
                        this.variable.goalStrengthVector[i] = f6;
                    } else {
                        this.variable.goalStrengthVector[i] = 0.0f;
                    }
                }
                return true;
            }
            for (int i6 = 0; i6 < 9; i6++) {
                float[] fArr = this.variable.goalStrengthVector;
                float f7 = (solverVariable.goalStrengthVector[i6] * f4) + fArr[i6];
                fArr[i6] = f7;
                if (Math.abs(f7) < 1.0E-4f) {
                    this.variable.goalStrengthVector[i6] = 0.0f;
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                PriorityGoalRow.this.removeGoal(this.variable);
            }
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.variable.id - ((SolverVariable) obj).id;
        }

        public void init(SolverVariable solverVariable) {
            this.variable = solverVariable;
        }

        public final boolean isNegative() {
            for (int i = 8; i >= 0; i--) {
                float f4 = this.variable.goalStrengthVector[i];
                if (f4 > 0.0f) {
                    return false;
                }
                if (f4 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isNull() {
            for (int i = 0; i < 9; i++) {
                if (this.variable.goalStrengthVector[i] != 0.0f) {
                    return false;
                }
            }
            return true;
        }

        public final boolean isSmallerThan(SolverVariable solverVariable) {
            for (int i = 8; i >= 0; i--) {
                float f4 = solverVariable.goalStrengthVector[i];
                float f5 = this.variable.goalStrengthVector[i];
                if (f5 != f4) {
                    if (f5 < f4) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void reset() {
            Arrays.fill(this.variable.goalStrengthVector, 0.0f);
        }

        public String toString() {
            String strC = "[ ";
            if (this.variable != null) {
                for (int i = 0; i < 9; i++) {
                    strC = C0316y.c(this.variable.goalStrengthVector[i], " ", e.a(strC));
                }
            }
            StringBuilder sbX = a.x(strC, "] ");
            sbX.append(this.variable);
            return sbX.toString();
        }
    }

    public PriorityGoalRow(Cache cache) {
        super(cache);
        this.TABLE_SIZE = 128;
        this.arrayGoals = new SolverVariable[128];
        this.sortArray = new SolverVariable[128];
        this.numGoals = 0;
        this.accessor = new GoalVariableAccessor(this);
        this.mCache = cache;
    }

    private final void addToGoal(SolverVariable solverVariable) {
        int i;
        int i6 = this.numGoals + 1;
        SolverVariable[] solverVariableArr = this.arrayGoals;
        if (i6 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.arrayGoals = solverVariableArr2;
            this.sortArray = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.arrayGoals;
        int i7 = this.numGoals;
        solverVariableArr3[i7] = solverVariable;
        int i8 = i7 + 1;
        this.numGoals = i8;
        if (i8 > 1 && solverVariableArr3[i7].id > solverVariable.id) {
            int i9 = 0;
            while (true) {
                i = this.numGoals;
                if (i9 >= i) {
                    break;
                }
                this.sortArray[i9] = this.arrayGoals[i9];
                i9++;
            }
            Arrays.sort(this.sortArray, 0, i, new Comparator<SolverVariable>() { // from class: androidx.constraintlayout.core.PriorityGoalRow.1
                @Override // java.util.Comparator
                public int compare(SolverVariable solverVariable2, SolverVariable solverVariable3) {
                    return solverVariable2.id - solverVariable3.id;
                }
            });
            for (int i10 = 0; i10 < this.numGoals; i10++) {
                this.arrayGoals[i10] = this.sortArray[i10];
            }
        }
        solverVariable.inGoal = true;
        solverVariable.addToRow(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeGoal(SolverVariable solverVariable) {
        int i = 0;
        while (i < this.numGoals) {
            if (this.arrayGoals[i] == solverVariable) {
                while (true) {
                    int i6 = this.numGoals;
                    if (i >= i6 - 1) {
                        this.numGoals = i6 - 1;
                        solverVariable.inGoal = false;
                        return;
                    } else {
                        SolverVariable[] solverVariableArr = this.arrayGoals;
                        int i7 = i + 1;
                        solverVariableArr[i] = solverVariableArr[i7];
                        i = i7;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void addError(SolverVariable solverVariable) {
        this.accessor.init(solverVariable);
        this.accessor.reset();
        solverVariable.goalStrengthVector[solverVariable.strength] = 1.0f;
        addToGoal(solverVariable);
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void clear() {
        this.numGoals = 0;
        this.constantValue = 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public SolverVariable getPivotCandidate(LinearSystem linearSystem, boolean[] zArr) {
        int i = -1;
        for (int i6 = 0; i6 < this.numGoals; i6++) {
            SolverVariable solverVariable = this.arrayGoals[i6];
            if (!zArr[solverVariable.id]) {
                this.accessor.init(solverVariable);
                if (i == -1) {
                    if (this.accessor.isNegative()) {
                        i = i6;
                    }
                } else if (this.accessor.isSmallerThan(this.arrayGoals[i])) {
                    i = i6;
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.arrayGoals[i];
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public boolean isEmpty() {
        return this.numGoals == 0;
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    public String toString() {
        String strC = C0316y.c(this.constantValue, ") : ", new StringBuilder(" goal -> ("));
        for (int i = 0; i < this.numGoals; i++) {
            this.accessor.init(this.arrayGoals[i]);
            StringBuilder sbA = e.a(strC);
            sbA.append(this.accessor);
            sbA.append(" ");
            strC = sbA.toString();
        }
        return strC;
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void updateFromRow(LinearSystem linearSystem, ArrayRow arrayRow, boolean z2) {
        SolverVariable solverVariable = arrayRow.variable;
        if (solverVariable == null) {
            return;
        }
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.variables;
        int currentSize = arrayRowVariables.getCurrentSize();
        for (int i = 0; i < currentSize; i++) {
            SolverVariable variable = arrayRowVariables.getVariable(i);
            float variableValue = arrayRowVariables.getVariableValue(i);
            this.accessor.init(variable);
            if (this.accessor.addToGoal(solverVariable, variableValue)) {
                addToGoal(variable);
            }
            this.constantValue = (arrayRow.constantValue * variableValue) + this.constantValue;
        }
        removeGoal(solverVariable);
    }
}
