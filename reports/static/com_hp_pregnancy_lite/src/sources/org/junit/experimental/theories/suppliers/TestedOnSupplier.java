package org.junit.experimental.theories.suppliers;

import java.util.ArrayList;
import java.util.List;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.experimental.theories.ParameterSupplier;
import org.junit.experimental.theories.PotentialAssignment;

/* JADX INFO: loaded from: classes7.dex */
public class TestedOnSupplier extends ParameterSupplier {
    @Override // org.junit.experimental.theories.ParameterSupplier
    public List a(ParameterSignature parameterSignature) {
        ArrayList arrayList = new ArrayList();
        for (int i : ((TestedOn) parameterSignature.g(TestedOn.class)).ints()) {
            arrayList.add(PotentialAssignment.a("ints", Integer.valueOf(i)));
        }
        return arrayList;
    }
}
