package androidx.constraintlayout.core;

/* JADX INFO: loaded from: classes2.dex */
public class GoalRow extends ArrayRow {
    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void c(SolverVariable solverVariable) {
        super.c(solverVariable);
        solverVariable.m--;
    }
}
