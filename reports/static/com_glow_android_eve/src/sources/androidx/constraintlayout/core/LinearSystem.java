package androidx.constraintlayout.core;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class LinearSystem {
    public static long ARRAY_ROW_CREATION = 0;
    public static final boolean DEBUG = false;
    private static final boolean DEBUG_CONSTRAINTS = false;
    public static final boolean FULL_DEBUG = false;
    public static final boolean MEASURE = false;
    public static long OPTIMIZED_ARRAY_ROW_CREATION = 0;
    public static boolean OPTIMIZED_ENGINE = false;
    private static int POOL_SIZE = 1000;
    public static boolean SIMPLIFY_SYNONYMS = true;
    public static boolean SKIP_COLUMNS = true;
    public static boolean USE_BASIC_SYNONYMS = true;
    public static boolean USE_DEPENDENCY_ORDERING = false;
    public static boolean USE_SYNONYMS = true;
    public static Metrics sMetrics;
    final Cache mCache;
    private Row mGoal;
    ArrayRow[] mRows;
    private Row mTempGoal;
    public boolean hasSimpleDefinition = false;
    int mVariablesID = 0;
    private HashMap<String, SolverVariable> mVariables = null;
    private int TABLE_SIZE = 32;
    private int mMaxColumns = 32;
    public boolean graphOptimizer = false;
    public boolean newgraphOptimizer = false;
    private boolean[] mAlreadyTestedCandidates = new boolean[32];
    int mNumColumns = 1;
    int mNumRows = 0;
    private int mMaxRows = 32;
    private SolverVariable[] mPoolVariables = new SolverVariable[POOL_SIZE];
    private int mPoolVariablesCount = 0;

    public interface Row {
        void addError(SolverVariable solverVariable);

        void clear();

        SolverVariable getKey();

        SolverVariable getPivotCandidate(LinearSystem linearSystem, boolean[] zArr);

        void initFromRow(Row row);

        boolean isEmpty();

        void updateFromFinalVariable(LinearSystem linearSystem, SolverVariable solverVariable, boolean z2);

        void updateFromRow(LinearSystem linearSystem, ArrayRow arrayRow, boolean z2);

        void updateFromSystem(LinearSystem linearSystem);
    }

    public class ValuesRow extends ArrayRow {
        public ValuesRow(Cache cache) {
            this.variables = new SolverVariableValues(this, cache);
        }
    }

    public LinearSystem() {
        this.mRows = null;
        this.mRows = new ArrayRow[32];
        releaseRows();
        Cache cache = new Cache();
        this.mCache = cache;
        this.mGoal = new PriorityGoalRow(cache);
        if (OPTIMIZED_ENGINE) {
            this.mTempGoal = new ValuesRow(cache);
        } else {
            this.mTempGoal = new ArrayRow(cache);
        }
    }

    private SolverVariable acquireSolverVariable(SolverVariable.Type type, String str) {
        SolverVariable solverVariableAcquire = this.mCache.solverVariablePool.acquire();
        if (solverVariableAcquire == null) {
            solverVariableAcquire = new SolverVariable(type, str);
            solverVariableAcquire.setType(type, str);
        } else {
            solverVariableAcquire.reset();
            solverVariableAcquire.setType(type, str);
        }
        int i = this.mPoolVariablesCount;
        int i6 = POOL_SIZE;
        if (i >= i6) {
            int i7 = i6 * 2;
            POOL_SIZE = i7;
            this.mPoolVariables = (SolverVariable[]) Arrays.copyOf(this.mPoolVariables, i7);
        }
        SolverVariable[] solverVariableArr = this.mPoolVariables;
        int i8 = this.mPoolVariablesCount;
        this.mPoolVariablesCount = i8 + 1;
        solverVariableArr[i8] = solverVariableAcquire;
        return solverVariableAcquire;
    }

    private void addError(ArrayRow arrayRow) {
        arrayRow.addError(this, 0);
    }

    private final void addRow(ArrayRow arrayRow) {
        int i;
        if (SIMPLIFY_SYNONYMS && arrayRow.isSimpleDefinition) {
            arrayRow.variable.setFinalValue(this, arrayRow.constantValue);
        } else {
            ArrayRow[] arrayRowArr = this.mRows;
            int i6 = this.mNumRows;
            arrayRowArr[i6] = arrayRow;
            SolverVariable solverVariable = arrayRow.variable;
            solverVariable.definitionId = i6;
            this.mNumRows = i6 + 1;
            solverVariable.updateReferencesWithNewDefinition(this, arrayRow);
        }
        if (SIMPLIFY_SYNONYMS && this.hasSimpleDefinition) {
            int i7 = 0;
            while (i7 < this.mNumRows) {
                if (this.mRows[i7] == null) {
                    System.out.println("WTF");
                }
                ArrayRow arrayRow2 = this.mRows[i7];
                if (arrayRow2 != null && arrayRow2.isSimpleDefinition) {
                    arrayRow2.variable.setFinalValue(this, arrayRow2.constantValue);
                    if (OPTIMIZED_ENGINE) {
                        this.mCache.optimizedArrayRowPool.release(arrayRow2);
                    } else {
                        this.mCache.arrayRowPool.release(arrayRow2);
                    }
                    this.mRows[i7] = null;
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (true) {
                        i = this.mNumRows;
                        if (i8 >= i) {
                            break;
                        }
                        ArrayRow[] arrayRowArr2 = this.mRows;
                        int i10 = i8 - 1;
                        ArrayRow arrayRow3 = arrayRowArr2[i8];
                        arrayRowArr2[i10] = arrayRow3;
                        SolverVariable solverVariable2 = arrayRow3.variable;
                        if (solverVariable2.definitionId == i8) {
                            solverVariable2.definitionId = i10;
                        }
                        i9 = i8;
                        i8++;
                    }
                    if (i9 < i) {
                        this.mRows[i9] = null;
                    }
                    this.mNumRows = i - 1;
                    i7--;
                }
                i7++;
            }
            this.hasSimpleDefinition = false;
        }
    }

    private void addSingleError(ArrayRow arrayRow, int i) {
        addSingleError(arrayRow, i, 0);
    }

    private void computeValues() {
        for (int i = 0; i < this.mNumRows; i++) {
            ArrayRow arrayRow = this.mRows[i];
            arrayRow.variable.computedValue = arrayRow.constantValue;
        }
    }

    public static ArrayRow createRowDimensionPercent(LinearSystem linearSystem, SolverVariable solverVariable, SolverVariable solverVariable2, float f4) {
        return linearSystem.createRow().createRowDimensionPercent(solverVariable, solverVariable2, f4);
    }

    private SolverVariable createVariable(String str, SolverVariable.Type type) {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.variables++;
        }
        if (this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        SolverVariable solverVariableAcquireSolverVariable = acquireSolverVariable(type, null);
        solverVariableAcquireSolverVariable.setName(str);
        int i = this.mVariablesID + 1;
        this.mVariablesID = i;
        this.mNumColumns++;
        solverVariableAcquireSolverVariable.id = i;
        if (this.mVariables == null) {
            this.mVariables = new HashMap<>();
        }
        this.mVariables.put(str, solverVariableAcquireSolverVariable);
        this.mCache.mIndexedVariables[this.mVariablesID] = solverVariableAcquireSolverVariable;
        return solverVariableAcquireSolverVariable;
    }

    private void displayRows() {
        displaySolverVariables();
        String strM = "";
        for (int i = 0; i < this.mNumRows; i++) {
            StringBuilder sbA = e.a(strM);
            sbA.append(this.mRows[i]);
            strM = a.m(sbA.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        StringBuilder sbA2 = e.a(strM);
        sbA2.append(this.mGoal);
        sbA2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        System.out.println(sbA2.toString());
    }

    private void displaySolverVariables() {
        StringBuilder sb = new StringBuilder("Display Rows (");
        sb.append(this.mNumRows);
        sb.append("x");
        System.out.println(C0316y.e(this.mNumColumns, ")\n", sb));
    }

    private int enforceBFS(Row row) throws Exception {
        for (int i = 0; i < this.mNumRows; i++) {
            ArrayRow arrayRow = this.mRows[i];
            if (arrayRow.variable.mType != SolverVariable.Type.UNRESTRICTED && arrayRow.constantValue < 0.0f) {
                boolean z2 = false;
                int i6 = 0;
                while (!z2) {
                    Metrics metrics = sMetrics;
                    if (metrics != null) {
                        metrics.bfs++;
                    }
                    i6++;
                    float f4 = Float.MAX_VALUE;
                    int i7 = 0;
                    int i8 = -1;
                    int i9 = -1;
                    int i10 = 0;
                    while (true) {
                        if (i7 >= this.mNumRows) {
                            break;
                        }
                        ArrayRow arrayRow2 = this.mRows[i7];
                        if (arrayRow2.variable.mType != SolverVariable.Type.UNRESTRICTED && !arrayRow2.isSimpleDefinition && arrayRow2.constantValue < 0.0f) {
                            int i11 = 9;
                            if (SKIP_COLUMNS) {
                                int currentSize = arrayRow2.variables.getCurrentSize();
                                int i12 = 0;
                                while (i12 < currentSize) {
                                    SolverVariable variable = arrayRow2.variables.getVariable(i12);
                                    float f5 = arrayRow2.variables.get(variable);
                                    if (f5 > 0.0f) {
                                        int i13 = 0;
                                        while (i13 < i11) {
                                            float f6 = variable.strengthVector[i13] / f5;
                                            if ((f6 < f4 && i13 == i10) || i13 > i10) {
                                                i10 = i13;
                                                i9 = variable.id;
                                                i8 = i7;
                                                f4 = f6;
                                            }
                                            i13++;
                                            i11 = 9;
                                        }
                                    }
                                    i12++;
                                    i11 = 9;
                                }
                            } else {
                                for (int i14 = 1; i14 < this.mNumColumns; i14++) {
                                    SolverVariable solverVariable = this.mCache.mIndexedVariables[i14];
                                    float f7 = arrayRow2.variables.get(solverVariable);
                                    if (f7 > 0.0f) {
                                        for (int i15 = 0; i15 < 9; i15++) {
                                            float f8 = solverVariable.strengthVector[i15] / f7;
                                            if ((f8 < f4 && i15 == i10) || i15 > i10) {
                                                i10 = i15;
                                                i8 = i7;
                                                i9 = i14;
                                                f4 = f8;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i7++;
                    }
                    if (i8 != -1) {
                        ArrayRow arrayRow3 = this.mRows[i8];
                        arrayRow3.variable.definitionId = -1;
                        Metrics metrics2 = sMetrics;
                        if (metrics2 != null) {
                            metrics2.pivots++;
                        }
                        arrayRow3.pivot(this.mCache.mIndexedVariables[i9]);
                        SolverVariable solverVariable2 = arrayRow3.variable;
                        solverVariable2.definitionId = i8;
                        solverVariable2.updateReferencesWithNewDefinition(this, arrayRow3);
                    } else {
                        z2 = true;
                    }
                    if (i6 > this.mNumColumns / 2) {
                        z2 = true;
                    }
                }
                return i6;
            }
        }
        return 0;
    }

    private String getDisplaySize(int i) {
        int i6 = i * 4;
        int i7 = i6 / 1024;
        int i8 = i7 / 1024;
        if (i8 > 0) {
            return C0316y.d(i8, "", " Mb");
        }
        return i7 > 0 ? C0316y.d(i7, "", " Kb") : C0316y.d(i6, "", " bytes");
    }

    private String getDisplayStrength(int i) {
        if (i == 1) {
            return "LOW";
        }
        if (i == 2) {
            return "MEDIUM";
        }
        if (i == 3) {
            return "HIGH";
        }
        if (i == 4) {
            return "HIGHEST";
        }
        if (i == 5) {
            return "EQUALITY";
        }
        if (i == 8) {
            return "FIXED";
        }
        return i == 6 ? "BARRIER" : "NONE";
    }

    public static Metrics getMetrics() {
        return sMetrics;
    }

    private void increaseTableSize() {
        int i = this.TABLE_SIZE * 2;
        this.TABLE_SIZE = i;
        this.mRows = (ArrayRow[]) Arrays.copyOf(this.mRows, i);
        Cache cache = this.mCache;
        cache.mIndexedVariables = (SolverVariable[]) Arrays.copyOf(cache.mIndexedVariables, this.TABLE_SIZE);
        int i6 = this.TABLE_SIZE;
        this.mAlreadyTestedCandidates = new boolean[i6];
        this.mMaxColumns = i6;
        this.mMaxRows = i6;
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.tableSizeIncrease++;
            metrics.maxTableSize = Math.max(metrics.maxTableSize, i6);
            Metrics metrics2 = sMetrics;
            metrics2.lastTableSize = metrics2.maxTableSize;
        }
    }

    private final int optimize(Row row, boolean z2) {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.optimize++;
        }
        for (int i = 0; i < this.mNumColumns; i++) {
            this.mAlreadyTestedCandidates[i] = false;
        }
        boolean z5 = false;
        int i6 = 0;
        while (!z5) {
            Metrics metrics2 = sMetrics;
            if (metrics2 != null) {
                metrics2.iterations++;
            }
            i6++;
            if (i6 >= this.mNumColumns * 2) {
                return i6;
            }
            if (row.getKey() != null) {
                this.mAlreadyTestedCandidates[row.getKey().id] = true;
            }
            SolverVariable pivotCandidate = row.getPivotCandidate(this, this.mAlreadyTestedCandidates);
            if (pivotCandidate != null) {
                boolean[] zArr = this.mAlreadyTestedCandidates;
                int i7 = pivotCandidate.id;
                if (zArr[i7]) {
                    return i6;
                }
                zArr[i7] = true;
            }
            if (pivotCandidate != null) {
                float f4 = Float.MAX_VALUE;
                int i8 = -1;
                for (int i9 = 0; i9 < this.mNumRows; i9++) {
                    ArrayRow arrayRow = this.mRows[i9];
                    if (arrayRow.variable.mType != SolverVariable.Type.UNRESTRICTED && !arrayRow.isSimpleDefinition && arrayRow.hasVariable(pivotCandidate)) {
                        float f5 = arrayRow.variables.get(pivotCandidate);
                        if (f5 < 0.0f) {
                            float f6 = (-arrayRow.constantValue) / f5;
                            if (f6 < f4) {
                                i8 = i9;
                                f4 = f6;
                            }
                        }
                    }
                }
                if (i8 > -1) {
                    ArrayRow arrayRow2 = this.mRows[i8];
                    arrayRow2.variable.definitionId = -1;
                    Metrics metrics3 = sMetrics;
                    if (metrics3 != null) {
                        metrics3.pivots++;
                    }
                    arrayRow2.pivot(pivotCandidate);
                    SolverVariable solverVariable = arrayRow2.variable;
                    solverVariable.definitionId = i8;
                    solverVariable.updateReferencesWithNewDefinition(this, arrayRow2);
                }
            } else {
                z5 = true;
            }
        }
        return i6;
    }

    private void releaseRows() {
        int i = 0;
        if (OPTIMIZED_ENGINE) {
            while (i < this.mNumRows) {
                ArrayRow arrayRow = this.mRows[i];
                if (arrayRow != null) {
                    this.mCache.optimizedArrayRowPool.release(arrayRow);
                }
                this.mRows[i] = null;
                i++;
            }
            return;
        }
        while (i < this.mNumRows) {
            ArrayRow arrayRow2 = this.mRows[i];
            if (arrayRow2 != null) {
                this.mCache.arrayRowPool.release(arrayRow2);
            }
            this.mRows[i] = null;
            i++;
        }
    }

    public void addCenterPoint(ConstraintWidget constraintWidget, ConstraintWidget constraintWidget2, float f4, int i) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
        SolverVariable solverVariableCreateObjectVariable = createObjectVariable(constraintWidget.getAnchor(type));
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.TOP;
        SolverVariable solverVariableCreateObjectVariable2 = createObjectVariable(constraintWidget.getAnchor(type2));
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.RIGHT;
        SolverVariable solverVariableCreateObjectVariable3 = createObjectVariable(constraintWidget.getAnchor(type3));
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
        SolverVariable solverVariableCreateObjectVariable4 = createObjectVariable(constraintWidget.getAnchor(type4));
        SolverVariable solverVariableCreateObjectVariable5 = createObjectVariable(constraintWidget2.getAnchor(type));
        SolverVariable solverVariableCreateObjectVariable6 = createObjectVariable(constraintWidget2.getAnchor(type2));
        SolverVariable solverVariableCreateObjectVariable7 = createObjectVariable(constraintWidget2.getAnchor(type3));
        SolverVariable solverVariableCreateObjectVariable8 = createObjectVariable(constraintWidget2.getAnchor(type4));
        ArrayRow arrayRowCreateRow = createRow();
        double d = f4;
        double d6 = i;
        arrayRowCreateRow.createRowWithAngle(solverVariableCreateObjectVariable2, solverVariableCreateObjectVariable4, solverVariableCreateObjectVariable6, solverVariableCreateObjectVariable8, (float) (Math.sin(d) * d6));
        addConstraint(arrayRowCreateRow);
        ArrayRow arrayRowCreateRow2 = createRow();
        arrayRowCreateRow2.createRowWithAngle(solverVariableCreateObjectVariable, solverVariableCreateObjectVariable3, solverVariableCreateObjectVariable5, solverVariableCreateObjectVariable7, (float) (Math.cos(d) * d6));
        addConstraint(arrayRowCreateRow2);
    }

    public void addCentering(SolverVariable solverVariable, SolverVariable solverVariable2, int i, float f4, SolverVariable solverVariable3, SolverVariable solverVariable4, int i6, int i7) {
        ArrayRow arrayRowCreateRow = createRow();
        arrayRowCreateRow.createRowCentering(solverVariable, solverVariable2, i, f4, solverVariable3, solverVariable4, i6);
        if (i7 != 8) {
            arrayRowCreateRow.addError(this, i7);
        }
        addConstraint(arrayRowCreateRow);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    public void addConstraint(ArrayRow arrayRow) {
        SolverVariable solverVariablePickPivot;
        if (arrayRow == null) {
            return;
        }
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.constraints++;
            if (arrayRow.isSimpleDefinition) {
                metrics.simpleconstraints++;
            }
        }
        boolean z2 = true;
        if (this.mNumRows + 1 >= this.mMaxRows || this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        boolean z5 = false;
        if (!arrayRow.isSimpleDefinition) {
            arrayRow.updateFromSystem(this);
            if (arrayRow.isEmpty()) {
                return;
            }
            arrayRow.ensurePositiveConstant();
            if (arrayRow.chooseSubject(this)) {
                SolverVariable solverVariableCreateExtraVariable = createExtraVariable();
                arrayRow.variable = solverVariableCreateExtraVariable;
                int i = this.mNumRows;
                addRow(arrayRow);
                if (this.mNumRows == i + 1) {
                    this.mTempGoal.initFromRow(arrayRow);
                    optimize(this.mTempGoal, true);
                    if (solverVariableCreateExtraVariable.definitionId == -1) {
                        if (arrayRow.variable == solverVariableCreateExtraVariable && (solverVariablePickPivot = arrayRow.pickPivot(solverVariableCreateExtraVariable)) != null) {
                            Metrics metrics2 = sMetrics;
                            if (metrics2 != null) {
                                metrics2.pivots++;
                            }
                            arrayRow.pivot(solverVariablePickPivot);
                        }
                        if (!arrayRow.isSimpleDefinition) {
                            arrayRow.variable.updateReferencesWithNewDefinition(this, arrayRow);
                        }
                        if (OPTIMIZED_ENGINE) {
                            this.mCache.optimizedArrayRowPool.release(arrayRow);
                        } else {
                            this.mCache.arrayRowPool.release(arrayRow);
                        }
                        this.mNumRows--;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!arrayRow.hasKeyVariable()) {
                return;
            } else {
                z5 = z2;
            }
        }
        if (z5) {
            return;
        }
        addRow(arrayRow);
    }

    public ArrayRow addEquality(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i6) {
        if (USE_BASIC_SYNONYMS && i6 == 8 && solverVariable2.isFinalValue && solverVariable.definitionId == -1) {
            solverVariable.setFinalValue(this, solverVariable2.computedValue + i);
            return null;
        }
        ArrayRow arrayRowCreateRow = createRow();
        arrayRowCreateRow.createRowEquals(solverVariable, solverVariable2, i);
        if (i6 != 8) {
            arrayRowCreateRow.addError(this, i6);
        }
        addConstraint(arrayRowCreateRow);
        return arrayRowCreateRow;
    }

    public void addGreaterBarrier(SolverVariable solverVariable, SolverVariable solverVariable2, int i, boolean z2) {
        ArrayRow arrayRowCreateRow = createRow();
        SolverVariable solverVariableCreateSlackVariable = createSlackVariable();
        solverVariableCreateSlackVariable.strength = 0;
        arrayRowCreateRow.createRowGreaterThan(solverVariable, solverVariable2, solverVariableCreateSlackVariable, i);
        addConstraint(arrayRowCreateRow);
    }

    public void addGreaterThan(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i6) {
        ArrayRow arrayRowCreateRow = createRow();
        SolverVariable solverVariableCreateSlackVariable = createSlackVariable();
        solverVariableCreateSlackVariable.strength = 0;
        arrayRowCreateRow.createRowGreaterThan(solverVariable, solverVariable2, solverVariableCreateSlackVariable, i);
        if (i6 != 8) {
            addSingleError(arrayRowCreateRow, (int) (arrayRowCreateRow.variables.get(solverVariableCreateSlackVariable) * (-1.0f)), i6);
        }
        addConstraint(arrayRowCreateRow);
    }

    public void addLowerBarrier(SolverVariable solverVariable, SolverVariable solverVariable2, int i, boolean z2) {
        ArrayRow arrayRowCreateRow = createRow();
        SolverVariable solverVariableCreateSlackVariable = createSlackVariable();
        solverVariableCreateSlackVariable.strength = 0;
        arrayRowCreateRow.createRowLowerThan(solverVariable, solverVariable2, solverVariableCreateSlackVariable, i);
        addConstraint(arrayRowCreateRow);
    }

    public void addLowerThan(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i6) {
        ArrayRow arrayRowCreateRow = createRow();
        SolverVariable solverVariableCreateSlackVariable = createSlackVariable();
        solverVariableCreateSlackVariable.strength = 0;
        arrayRowCreateRow.createRowLowerThan(solverVariable, solverVariable2, solverVariableCreateSlackVariable, i);
        if (i6 != 8) {
            addSingleError(arrayRowCreateRow, (int) (arrayRowCreateRow.variables.get(solverVariableCreateSlackVariable) * (-1.0f)), i6);
        }
        addConstraint(arrayRowCreateRow);
    }

    public void addRatio(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f4, int i) {
        ArrayRow arrayRowCreateRow = createRow();
        arrayRowCreateRow.createRowDimensionRatio(solverVariable, solverVariable2, solverVariable3, solverVariable4, f4);
        if (i != 8) {
            arrayRowCreateRow.addError(this, i);
        }
        addConstraint(arrayRowCreateRow);
    }

    public void addSynonym(SolverVariable solverVariable, SolverVariable solverVariable2, int i) {
        if (solverVariable.definitionId != -1 || i != 0) {
            addEquality(solverVariable, solverVariable2, i, 8);
            return;
        }
        if (solverVariable2.isSynonym) {
            solverVariable2 = this.mCache.mIndexedVariables[solverVariable2.synonym];
        }
        if (solverVariable.isSynonym) {
            SolverVariable solverVariable3 = this.mCache.mIndexedVariables[solverVariable.synonym];
        } else {
            solverVariable.setSynonym(this, solverVariable2, 0.0f);
        }
    }

    public final void cleanupRows() {
        int i;
        int i6 = 0;
        while (i6 < this.mNumRows) {
            ArrayRow arrayRow = this.mRows[i6];
            if (arrayRow.variables.getCurrentSize() == 0) {
                arrayRow.isSimpleDefinition = true;
            }
            if (arrayRow.isSimpleDefinition) {
                SolverVariable solverVariable = arrayRow.variable;
                solverVariable.computedValue = arrayRow.constantValue;
                solverVariable.removeFromRow(arrayRow);
                int i7 = i6;
                while (true) {
                    i = this.mNumRows;
                    if (i7 >= i - 1) {
                        break;
                    }
                    ArrayRow[] arrayRowArr = this.mRows;
                    int i8 = i7 + 1;
                    arrayRowArr[i7] = arrayRowArr[i8];
                    i7 = i8;
                }
                this.mRows[i - 1] = null;
                this.mNumRows = i - 1;
                i6--;
                if (OPTIMIZED_ENGINE) {
                    this.mCache.optimizedArrayRowPool.release(arrayRow);
                } else {
                    this.mCache.arrayRowPool.release(arrayRow);
                }
            }
            i6++;
        }
    }

    public SolverVariable createErrorVariable(int i, String str) {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.errors++;
        }
        if (this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        SolverVariable solverVariableAcquireSolverVariable = acquireSolverVariable(SolverVariable.Type.ERROR, str);
        int i6 = this.mVariablesID + 1;
        this.mVariablesID = i6;
        this.mNumColumns++;
        solverVariableAcquireSolverVariable.id = i6;
        solverVariableAcquireSolverVariable.strength = i;
        this.mCache.mIndexedVariables[i6] = solverVariableAcquireSolverVariable;
        this.mGoal.addError(solverVariableAcquireSolverVariable);
        return solverVariableAcquireSolverVariable;
    }

    public SolverVariable createExtraVariable() {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.extravariables++;
        }
        if (this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        SolverVariable solverVariableAcquireSolverVariable = acquireSolverVariable(SolverVariable.Type.SLACK, null);
        int i = this.mVariablesID + 1;
        this.mVariablesID = i;
        this.mNumColumns++;
        solverVariableAcquireSolverVariable.id = i;
        this.mCache.mIndexedVariables[i] = solverVariableAcquireSolverVariable;
        return solverVariableAcquireSolverVariable;
    }

    public SolverVariable createObjectVariable(Object obj) {
        SolverVariable solverVariable = null;
        if (obj == null) {
            return null;
        }
        if (this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariable = constraintAnchor.getSolverVariable();
            if (solverVariable == null) {
                constraintAnchor.resetSolverVariable(this.mCache);
                solverVariable = constraintAnchor.getSolverVariable();
            }
            int i = solverVariable.id;
            if (i == -1 || i > this.mVariablesID || this.mCache.mIndexedVariables[i] == null) {
                if (i != -1) {
                    solverVariable.reset();
                }
                int i6 = this.mVariablesID + 1;
                this.mVariablesID = i6;
                this.mNumColumns++;
                solverVariable.id = i6;
                solverVariable.mType = SolverVariable.Type.UNRESTRICTED;
                this.mCache.mIndexedVariables[i6] = solverVariable;
            }
        }
        return solverVariable;
    }

    public ArrayRow createRow() {
        ArrayRow arrayRowAcquire;
        if (OPTIMIZED_ENGINE) {
            arrayRowAcquire = this.mCache.optimizedArrayRowPool.acquire();
            if (arrayRowAcquire == null) {
                arrayRowAcquire = new ValuesRow(this.mCache);
                OPTIMIZED_ARRAY_ROW_CREATION++;
            } else {
                arrayRowAcquire.reset();
            }
        } else {
            arrayRowAcquire = this.mCache.arrayRowPool.acquire();
            if (arrayRowAcquire == null) {
                arrayRowAcquire = new ArrayRow(this.mCache);
                ARRAY_ROW_CREATION++;
            } else {
                arrayRowAcquire.reset();
            }
        }
        SolverVariable.increaseErrorId();
        return arrayRowAcquire;
    }

    public SolverVariable createSlackVariable() {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.slackvariables++;
        }
        if (this.mNumColumns + 1 >= this.mMaxColumns) {
            increaseTableSize();
        }
        SolverVariable solverVariableAcquireSolverVariable = acquireSolverVariable(SolverVariable.Type.SLACK, null);
        int i = this.mVariablesID + 1;
        this.mVariablesID = i;
        this.mNumColumns++;
        solverVariableAcquireSolverVariable.id = i;
        this.mCache.mIndexedVariables[i] = solverVariableAcquireSolverVariable;
        return solverVariableAcquireSolverVariable;
    }

    public void displayReadableRows() {
        displaySolverVariables();
        String strE = C0316y.e(this.mVariablesID, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, new StringBuilder(" num vars "));
        for (int i = 0; i < this.mVariablesID + 1; i++) {
            SolverVariable solverVariable = this.mCache.mIndexedVariables[i];
            if (solverVariable != null && solverVariable.isFinalValue) {
                StringBuilder sb = new StringBuilder();
                sb.append(strE);
                sb.append(" $[");
                sb.append(i);
                sb.append("] => ");
                sb.append(solverVariable);
                sb.append(" = ");
                strE = C0316y.c(solverVariable.computedValue, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb);
            }
        }
        String strM = a.m(strE, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        for (int i6 = 0; i6 < this.mVariablesID + 1; i6++) {
            SolverVariable[] solverVariableArr = this.mCache.mIndexedVariables;
            SolverVariable solverVariable2 = solverVariableArr[i6];
            if (solverVariable2 != null && solverVariable2.isSynonym) {
                SolverVariable solverVariable3 = solverVariableArr[solverVariable2.synonym];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strM);
                sb2.append(" ~[");
                sb2.append(i6);
                sb2.append("] => ");
                sb2.append(solverVariable2);
                sb2.append(" = ");
                sb2.append(solverVariable3);
                sb2.append(" + ");
                strM = C0316y.c(solverVariable2.synonymDelta, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb2);
            }
        }
        String strM2 = a.m(strM, "\n\n #  ");
        for (int i7 = 0; i7 < this.mNumRows; i7++) {
            StringBuilder sbA = e.a(strM2);
            sbA.append(this.mRows[i7].toReadableString());
            strM2 = a.m(sbA.toString(), "\n #  ");
        }
        if (this.mGoal != null) {
            StringBuilder sbX = a.x(strM2, "Goal: ");
            sbX.append(this.mGoal);
            sbX.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            strM2 = sbX.toString();
        }
        System.out.println(strM2);
    }

    public void displaySystemInformation() {
        int iSizeInBytes = 0;
        for (int i = 0; i < this.TABLE_SIZE; i++) {
            ArrayRow arrayRow = this.mRows[i];
            if (arrayRow != null) {
                iSizeInBytes += arrayRow.sizeInBytes();
            }
        }
        int iSizeInBytes2 = 0;
        for (int i6 = 0; i6 < this.mNumRows; i6++) {
            ArrayRow arrayRow2 = this.mRows[i6];
            if (arrayRow2 != null) {
                iSizeInBytes2 += arrayRow2.sizeInBytes();
            }
        }
        PrintStream printStream = System.out;
        StringBuilder sb = new StringBuilder("Linear System -> Table size: ");
        sb.append(this.TABLE_SIZE);
        sb.append(" (");
        int i7 = this.TABLE_SIZE;
        sb.append(getDisplaySize(i7 * i7));
        sb.append(") -- row sizes: ");
        sb.append(getDisplaySize(iSizeInBytes));
        sb.append(", actual size: ");
        sb.append(getDisplaySize(iSizeInBytes2));
        sb.append(" rows: ");
        sb.append(this.mNumRows);
        sb.append(DomExceptionUtils.SEPARATOR);
        sb.append(this.mMaxRows);
        sb.append(" cols: ");
        sb.append(this.mNumColumns);
        sb.append(DomExceptionUtils.SEPARATOR);
        sb.append(this.mMaxColumns);
        sb.append(" 0 occupied cells, ");
        sb.append(getDisplaySize(0));
        printStream.println(sb.toString());
    }

    public void displayVariablesReadableRows() {
        displaySolverVariables();
        String strM = "";
        for (int i = 0; i < this.mNumRows; i++) {
            if (this.mRows[i].variable.mType == SolverVariable.Type.UNRESTRICTED) {
                StringBuilder sbA = e.a(strM);
                sbA.append(this.mRows[i].toReadableString());
                strM = a.m(sbA.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
        }
        StringBuilder sbA2 = e.a(strM);
        sbA2.append(this.mGoal);
        sbA2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        System.out.println(sbA2.toString());
    }

    public void fillMetrics(Metrics metrics) {
        sMetrics = metrics;
    }

    public Cache getCache() {
        return this.mCache;
    }

    public Row getGoal() {
        return this.mGoal;
    }

    public int getMemoryUsed() {
        int iSizeInBytes = 0;
        for (int i = 0; i < this.mNumRows; i++) {
            ArrayRow arrayRow = this.mRows[i];
            if (arrayRow != null) {
                iSizeInBytes = arrayRow.sizeInBytes() + iSizeInBytes;
            }
        }
        return iSizeInBytes;
    }

    public int getNumEquations() {
        return this.mNumRows;
    }

    public int getNumVariables() {
        return this.mVariablesID;
    }

    public int getObjectVariableValue(Object obj) {
        SolverVariable solverVariable = ((ConstraintAnchor) obj).getSolverVariable();
        if (solverVariable != null) {
            return (int) (solverVariable.computedValue + 0.5f);
        }
        return 0;
    }

    public ArrayRow getRow(int i) {
        return this.mRows[i];
    }

    public float getValueFor(String str) {
        SolverVariable variable = getVariable(str, SolverVariable.Type.UNRESTRICTED);
        if (variable == null) {
            return 0.0f;
        }
        return variable.computedValue;
    }

    public SolverVariable getVariable(String str, SolverVariable.Type type) {
        if (this.mVariables == null) {
            this.mVariables = new HashMap<>();
        }
        SolverVariable solverVariable = this.mVariables.get(str);
        return solverVariable == null ? createVariable(str, type) : solverVariable;
    }

    public void minimize() throws Exception {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.minimize++;
        }
        if (this.mGoal.isEmpty()) {
            computeValues();
            return;
        }
        if (!this.graphOptimizer && !this.newgraphOptimizer) {
            minimizeGoal(this.mGoal);
            return;
        }
        Metrics metrics2 = sMetrics;
        if (metrics2 != null) {
            metrics2.graphOptimizer++;
        }
        for (int i = 0; i < this.mNumRows; i++) {
            if (!this.mRows[i].isSimpleDefinition) {
                minimizeGoal(this.mGoal);
                return;
            }
        }
        Metrics metrics3 = sMetrics;
        if (metrics3 != null) {
            metrics3.fullySolved++;
        }
        computeValues();
    }

    public void minimizeGoal(Row row) throws Exception {
        Metrics metrics = sMetrics;
        if (metrics != null) {
            metrics.minimizeGoal++;
            metrics.maxVariables = Math.max(metrics.maxVariables, this.mNumColumns);
            Metrics metrics2 = sMetrics;
            metrics2.maxRows = Math.max(metrics2.maxRows, this.mNumRows);
        }
        enforceBFS(row);
        optimize(row, false);
        computeValues();
    }

    public void removeRow(ArrayRow arrayRow) {
        SolverVariable solverVariable;
        int i;
        if (!arrayRow.isSimpleDefinition || (solverVariable = arrayRow.variable) == null) {
            return;
        }
        int i6 = solverVariable.definitionId;
        if (i6 != -1) {
            while (true) {
                i = this.mNumRows;
                if (i6 >= i - 1) {
                    break;
                }
                ArrayRow[] arrayRowArr = this.mRows;
                int i7 = i6 + 1;
                ArrayRow arrayRow2 = arrayRowArr[i7];
                SolverVariable solverVariable2 = arrayRow2.variable;
                if (solverVariable2.definitionId == i7) {
                    solverVariable2.definitionId = i6;
                }
                arrayRowArr[i6] = arrayRow2;
                i6 = i7;
            }
            this.mNumRows = i - 1;
        }
        SolverVariable solverVariable3 = arrayRow.variable;
        if (!solverVariable3.isFinalValue) {
            solverVariable3.setFinalValue(this, arrayRow.constantValue);
        }
        if (OPTIMIZED_ENGINE) {
            this.mCache.optimizedArrayRowPool.release(arrayRow);
        } else {
            this.mCache.arrayRowPool.release(arrayRow);
        }
    }

    public void reset() {
        Cache cache;
        int i = 0;
        while (true) {
            cache = this.mCache;
            SolverVariable[] solverVariableArr = cache.mIndexedVariables;
            if (i >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i];
            if (solverVariable != null) {
                solverVariable.reset();
            }
            i++;
        }
        cache.solverVariablePool.releaseAll(this.mPoolVariables, this.mPoolVariablesCount);
        this.mPoolVariablesCount = 0;
        Arrays.fill(this.mCache.mIndexedVariables, (Object) null);
        HashMap<String, SolverVariable> map = this.mVariables;
        if (map != null) {
            map.clear();
        }
        this.mVariablesID = 0;
        this.mGoal.clear();
        this.mNumColumns = 1;
        for (int i6 = 0; i6 < this.mNumRows; i6++) {
            ArrayRow arrayRow = this.mRows[i6];
            if (arrayRow != null) {
                arrayRow.used = false;
            }
        }
        releaseRows();
        this.mNumRows = 0;
        if (OPTIMIZED_ENGINE) {
            this.mTempGoal = new ValuesRow(this.mCache);
        } else {
            this.mTempGoal = new ArrayRow(this.mCache);
        }
    }

    public void addSingleError(ArrayRow arrayRow, int i, int i6) {
        arrayRow.addSingleError(createErrorVariable(i6, null), i);
    }

    public void addEquality(SolverVariable solverVariable, int i) {
        if (USE_BASIC_SYNONYMS && solverVariable.definitionId == -1) {
            float f4 = i;
            solverVariable.setFinalValue(this, f4);
            for (int i6 = 0; i6 < this.mVariablesID + 1; i6++) {
                SolverVariable solverVariable2 = this.mCache.mIndexedVariables[i6];
                if (solverVariable2 != null && solverVariable2.isSynonym && solverVariable2.synonym == solverVariable.id) {
                    solverVariable2.setFinalValue(this, solverVariable2.synonymDelta + f4);
                }
            }
            return;
        }
        int i7 = solverVariable.definitionId;
        if (i7 != -1) {
            ArrayRow arrayRow = this.mRows[i7];
            if (arrayRow.isSimpleDefinition) {
                arrayRow.constantValue = i;
                return;
            }
            if (arrayRow.variables.getCurrentSize() == 0) {
                arrayRow.isSimpleDefinition = true;
                arrayRow.constantValue = i;
                return;
            } else {
                ArrayRow arrayRowCreateRow = createRow();
                arrayRowCreateRow.createRowEquals(solverVariable, i);
                addConstraint(arrayRowCreateRow);
                return;
            }
        }
        ArrayRow arrayRowCreateRow2 = createRow();
        arrayRowCreateRow2.createRowDefinition(solverVariable, i);
        addConstraint(arrayRowCreateRow2);
    }
}
