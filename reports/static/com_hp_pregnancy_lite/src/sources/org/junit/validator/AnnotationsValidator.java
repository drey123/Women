package org.junit.validator;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.Annotatable;
import org.junit.runners.model.FrameworkField;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public final class AnnotationsValidator implements TestClassValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f27454a;

    public static abstract class AnnotatableValidator<T extends Annotatable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AnnotationValidatorFactory f27455a = new AnnotationValidatorFactory();

        public AnnotatableValidator() {
        }

        public abstract Iterable a(TestClass testClass);

        public final List b(Annotatable annotatable) {
            ArrayList arrayList = new ArrayList();
            for (Annotation annotation : annotatable.getAnnotations()) {
                ValidateWith validateWith = (ValidateWith) annotation.annotationType().getAnnotation(ValidateWith.class);
                if (validateWith != null) {
                    arrayList.addAll(c(f27455a.a(validateWith), annotatable));
                }
            }
            return arrayList;
        }

        public abstract List c(AnnotationValidator annotationValidator, Annotatable annotatable);

        public List d(TestClass testClass) {
            ArrayList arrayList = new ArrayList();
            Iterator it = a(testClass).iterator();
            while (it.hasNext()) {
                arrayList.addAll(b((Annotatable) it.next()));
            }
            return arrayList;
        }
    }

    public static class ClassValidator extends AnnotatableValidator<TestClass> {
        public ClassValidator() {
            super();
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        public Iterable a(TestClass testClass) {
            return Collections.singletonList(testClass);
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List c(AnnotationValidator annotationValidator, TestClass testClass) {
            return annotationValidator.a(testClass);
        }
    }

    public static class FieldValidator extends AnnotatableValidator<FrameworkField> {
        public FieldValidator() {
            super();
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        public Iterable a(TestClass testClass) {
            return testClass.d();
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List c(AnnotationValidator annotationValidator, FrameworkField frameworkField) {
            return annotationValidator.b(frameworkField);
        }
    }

    public static class MethodValidator extends AnnotatableValidator<FrameworkMethod> {
        public MethodValidator() {
            super();
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        public Iterable a(TestClass testClass) {
            return testClass.g();
        }

        @Override // org.junit.validator.AnnotationsValidator.AnnotatableValidator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List c(AnnotationValidator annotationValidator, FrameworkMethod frameworkMethod) {
            return annotationValidator.c(frameworkMethod);
        }
    }

    static {
        f27454a = Arrays.asList(new ClassValidator(), new MethodValidator(), new FieldValidator());
    }

    @Override // org.junit.validator.TestClassValidator
    public List a(TestClass testClass) {
        ArrayList arrayList = new ArrayList();
        Iterator it = f27454a.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((AnnotatableValidator) it.next()).d(testClass));
        }
        return arrayList;
    }
}
