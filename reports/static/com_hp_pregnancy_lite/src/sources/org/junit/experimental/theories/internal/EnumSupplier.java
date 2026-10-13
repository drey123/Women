package org.junit.experimental.theories.internal;

import java.util.ArrayList;
import java.util.List;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.experimental.theories.ParameterSupplier;
import org.junit.experimental.theories.PotentialAssignment;

/* JADX INFO: loaded from: classes7.dex */
public class EnumSupplier extends ParameterSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f27364a;

    public EnumSupplier(Class cls) {
        this.f27364a = cls;
    }

    @Override // org.junit.experimental.theories.ParameterSupplier
    public List a(ParameterSignature parameterSignature) {
        Object[] enumConstants = this.f27364a.getEnumConstants();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumConstants) {
            arrayList.add(PotentialAssignment.a(obj.toString(), obj));
        }
        return arrayList;
    }
}
