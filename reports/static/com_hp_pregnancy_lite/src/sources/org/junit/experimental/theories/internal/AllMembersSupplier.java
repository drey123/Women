package org.junit.experimental.theories.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.junit.Assume;
import org.junit.experimental.theories.DataPoint;
import org.junit.experimental.theories.DataPoints;
import org.junit.experimental.theories.ParameterSignature;
import org.junit.experimental.theories.ParameterSupplier;
import org.junit.experimental.theories.PotentialAssignment;
import org.junit.runners.model.FrameworkField;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class AllMembersSupplier extends ParameterSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TestClass f27361a;

    public static class MethodParameterValue extends PotentialAssignment {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FrameworkMethod f27362a;

        @Override // org.junit.experimental.theories.PotentialAssignment
        public String b() {
            return this.f27362a.c();
        }

        @Override // org.junit.experimental.theories.PotentialAssignment
        public Object c() throws PotentialAssignment.CouldNotGenerateValueException {
            try {
                return this.f27362a.j(null, new Object[0]);
            } catch (IllegalAccessException unused) {
                throw new RuntimeException("unexpected: getMethods returned an inaccessible method");
            } catch (IllegalArgumentException unused2) {
                throw new RuntimeException("unexpected: argument length is checked");
            } catch (Throwable th) {
                DataPoint dataPoint = (DataPoint) this.f27362a.getAnnotation(DataPoint.class);
                Assume.c(dataPoint == null || !AllMembersSupplier.o(dataPoint.ignoredExceptions(), th));
                throw new PotentialAssignment.CouldNotGenerateValueException(th);
            }
        }

        public MethodParameterValue(FrameworkMethod frameworkMethod) {
            this.f27362a = frameworkMethod;
        }
    }

    public AllMembersSupplier(TestClass testClass) {
        this.f27361a = testClass;
    }

    public static boolean o(Class[] clsArr, Object obj) {
        for (Class cls : clsArr) {
            if (cls.isAssignableFrom(obj.getClass())) {
                return true;
            }
        }
        return false;
    }

    @Override // org.junit.experimental.theories.ParameterSupplier
    public List a(ParameterSignature parameterSignature) {
        ArrayList arrayList = new ArrayList();
        h(parameterSignature, arrayList);
        f(parameterSignature, arrayList);
        i(parameterSignature, arrayList);
        g(parameterSignature, arrayList);
        return arrayList;
    }

    public final void c(ParameterSignature parameterSignature, String str, List list, Object obj) {
        for (int i = 0; i < Array.getLength(obj); i++) {
            Object obj2 = Array.get(obj, i);
            if (parameterSignature.c(obj2)) {
                list.add(PotentialAssignment.a(str + "[" + i + "]", obj2));
            }
        }
    }

    public final void d(Class cls, ParameterSignature parameterSignature, String str, List list, Object obj) {
        if (cls.isArray()) {
            c(parameterSignature, str, list, obj);
        } else if (Iterable.class.isAssignableFrom(cls)) {
            e(parameterSignature, str, list, (Iterable) obj);
        }
    }

    public final void e(ParameterSignature parameterSignature, String str, List list, Iterable iterable) {
        int i = 0;
        for (Object obj : iterable) {
            if (parameterSignature.c(obj)) {
                list.add(PotentialAssignment.a(str + "[" + i + "]", obj));
            }
            i++;
        }
    }

    public final void f(ParameterSignature parameterSignature, List list) {
        for (Field field : j(parameterSignature)) {
            d(field.getType(), parameterSignature, field.getName(), list, n(field));
        }
    }

    public final void g(ParameterSignature parameterSignature, List list) {
        for (FrameworkMethod frameworkMethod : k(parameterSignature)) {
            Class clsI = frameworkMethod.i();
            if ((clsI.isArray() && parameterSignature.d(clsI.getComponentType())) || Iterable.class.isAssignableFrom(clsI)) {
                try {
                    d(clsI, parameterSignature, frameworkMethod.c(), list, frameworkMethod.j(null, new Object[0]));
                } catch (Throwable th) {
                    DataPoints dataPoints = (DataPoints) frameworkMethod.getAnnotation(DataPoints.class);
                    if (dataPoints == null || !o(dataPoints.ignoredExceptions(), th)) {
                        throw th;
                    }
                    return;
                }
            }
        }
    }

    public final void h(ParameterSignature parameterSignature, List list) {
        for (Field field : l(parameterSignature)) {
            Object objN = n(field);
            if (parameterSignature.c(objN)) {
                list.add(PotentialAssignment.a(field.getName(), objN));
            }
        }
    }

    public final void i(ParameterSignature parameterSignature, List list) {
        for (FrameworkMethod frameworkMethod : m(parameterSignature)) {
            if (parameterSignature.b(frameworkMethod.d())) {
                list.add(new MethodParameterValue(frameworkMethod));
            }
        }
    }

    public Collection j(ParameterSignature parameterSignature) {
        List listE = this.f27361a.e(DataPoints.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((FrameworkField) it.next()).h());
        }
        return arrayList;
    }

    public Collection k(ParameterSignature parameterSignature) {
        return this.f27361a.h(DataPoints.class);
    }

    public Collection l(ParameterSignature parameterSignature) {
        List listE = this.f27361a.e(DataPoint.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((FrameworkField) it.next()).h());
        }
        return arrayList;
    }

    public Collection m(ParameterSignature parameterSignature) {
        return this.f27361a.h(DataPoint.class);
    }

    public final Object n(Field field) {
        try {
            return field.get(null);
        } catch (IllegalAccessException unused) {
            throw new RuntimeException("unexpected: getFields returned an inaccessible field");
        } catch (IllegalArgumentException unused2) {
            throw new RuntimeException("unexpected: field from getClass doesn't exist on object");
        }
    }
}
