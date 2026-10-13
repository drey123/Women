package org.junit.experimental.theories.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.junit.experimental.theories.DataPoint;
import org.junit.experimental.theories.DataPoints;
import org.junit.experimental.theories.FromDataPoints;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.runners.model.FrameworkMethod;

/* JADX INFO: loaded from: classes7.dex */
public class SpecificDataPointsSupplier extends AllMembersSupplier {
    @Override // org.junit.experimental.theories.internal.AllMembersSupplier
    public Collection j(ParameterSignature parameterSignature) {
        Collection<Field> collectionJ = super.j(parameterSignature);
        String strValue = ((FromDataPoints) parameterSignature.g(FromDataPoints.class)).value();
        ArrayList arrayList = new ArrayList();
        for (Field field : collectionJ) {
            if (Arrays.asList(((DataPoints) field.getAnnotation(DataPoints.class)).value()).contains(strValue)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    @Override // org.junit.experimental.theories.internal.AllMembersSupplier
    public Collection k(ParameterSignature parameterSignature) {
        Collection<FrameworkMethod> collectionK = super.k(parameterSignature);
        String strValue = ((FromDataPoints) parameterSignature.g(FromDataPoints.class)).value();
        ArrayList arrayList = new ArrayList();
        for (FrameworkMethod frameworkMethod : collectionK) {
            if (Arrays.asList(((DataPoints) frameworkMethod.getAnnotation(DataPoints.class)).value()).contains(strValue)) {
                arrayList.add(frameworkMethod);
            }
        }
        return arrayList;
    }

    @Override // org.junit.experimental.theories.internal.AllMembersSupplier
    public Collection l(ParameterSignature parameterSignature) {
        Collection<Field> collectionL = super.l(parameterSignature);
        String strValue = ((FromDataPoints) parameterSignature.g(FromDataPoints.class)).value();
        ArrayList arrayList = new ArrayList();
        for (Field field : collectionL) {
            if (Arrays.asList(((DataPoint) field.getAnnotation(DataPoint.class)).value()).contains(strValue)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    @Override // org.junit.experimental.theories.internal.AllMembersSupplier
    public Collection m(ParameterSignature parameterSignature) {
        Collection<FrameworkMethod> collectionM = super.m(parameterSignature);
        String strValue = ((FromDataPoints) parameterSignature.g(FromDataPoints.class)).value();
        ArrayList arrayList = new ArrayList();
        for (FrameworkMethod frameworkMethod : collectionM) {
            if (Arrays.asList(((DataPoint) frameworkMethod.getAnnotation(DataPoint.class)).value()).contains(strValue)) {
                arrayList.add(frameworkMethod);
            }
        }
        return arrayList;
    }
}
