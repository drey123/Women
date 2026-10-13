package org.junit.experimental.theories.internal;

import java.util.Arrays;
import java.util.List;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.experimental.theories.ParameterSupplier;
import org.junit.experimental.theories.PotentialAssignment;

/* JADX INFO: loaded from: classes7.dex */
public class BooleanSupplier extends ParameterSupplier {
    @Override // org.junit.experimental.theories.ParameterSupplier
    public List a(ParameterSignature parameterSignature) {
        return Arrays.asList(PotentialAssignment.a("true", Boolean.TRUE), PotentialAssignment.a("false", Boolean.FALSE));
    }
}
