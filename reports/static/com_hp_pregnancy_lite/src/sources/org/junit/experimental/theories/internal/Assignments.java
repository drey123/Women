package org.junit.experimental.theories.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.experimental.theories.ParameterSupplier;
import org.junit.experimental.theories.ParametersSuppliedBy;
import org.junit.experimental.theories.PotentialAssignment;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class Assignments {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27363a;
    public final List b;
    public final TestClass c;

    public Assignments(List list, List list2, TestClass testClass) {
        this.b = list2;
        this.f27363a = list;
        this.c = testClass;
    }

    public static Assignments a(Method method, TestClass testClass) {
        List listN = ParameterSignature.n(testClass.k());
        listN.addAll(ParameterSignature.l(method));
        return new Assignments(new ArrayList(), listN, testClass);
    }

    public Assignments b(PotentialAssignment potentialAssignment) {
        ArrayList arrayList = new ArrayList(this.f27363a);
        arrayList.add(potentialAssignment);
        List list = this.b;
        return new Assignments(arrayList, list.subList(1, list.size()), this.c);
    }

    public final ParameterSupplier c(Class cls) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length == 1 && parameterTypes[0].equals(TestClass.class)) {
                return (ParameterSupplier) constructor.newInstance(this.c);
            }
        }
        return (ParameterSupplier) cls.newInstance();
    }

    public final List d(ParameterSignature parameterSignature) {
        Class clsI = parameterSignature.i();
        if (clsI.isEnum()) {
            return new EnumSupplier(clsI).a(parameterSignature);
        }
        return (clsI.equals(Boolean.class) || clsI.equals(Boolean.TYPE)) ? new BooleanSupplier().a(parameterSignature) : Collections.emptyList();
    }

    public Object[] e(int i, int i2) {
        Object[] objArr = new Object[i2 - i];
        for (int i3 = i; i3 < i2; i3++) {
            objArr[i3 - i] = ((PotentialAssignment) this.f27363a.get(i3)).c();
        }
        return objArr;
    }

    public Object[] f(boolean z) {
        int size = this.f27363a.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = ((PotentialAssignment) this.f27363a.get(i)).b();
        }
        return objArr;
    }

    public Object[] g() {
        return e(0, h());
    }

    public final int h() {
        return ParameterSignature.n(this.c.k()).size();
    }

    public Object[] i() {
        return e(h(), this.f27363a.size());
    }

    public final ParameterSupplier j(ParameterSignature parameterSignature) {
        ParametersSuppliedBy parametersSuppliedBy = (ParametersSuppliedBy) parameterSignature.e(ParametersSuppliedBy.class);
        return parametersSuppliedBy != null ? c(parametersSuppliedBy.value()) : new AllMembersSupplier(this.c);
    }

    public boolean k() {
        return this.b.isEmpty();
    }

    public ParameterSignature l() {
        return (ParameterSignature) this.b.get(0);
    }

    public List m() {
        ParameterSignature parameterSignatureL = l();
        List listA = j(parameterSignatureL).a(parameterSignatureL);
        return listA.isEmpty() ? d(parameterSignatureL) : listA;
    }
}
