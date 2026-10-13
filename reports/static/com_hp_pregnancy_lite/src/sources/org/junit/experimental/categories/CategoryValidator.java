package org.junit.experimental.categories;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.runners.model.FrameworkMethod;
import org.junit.validator.AnnotationValidator;

/* JADX INFO: loaded from: classes7.dex */
public final class CategoryValidator extends AnnotationValidator {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList(BeforeClass.class, AfterClass.class, Before.class, After.class)));

    @Override // org.junit.validator.AnnotationValidator
    public List c(FrameworkMethod frameworkMethod) {
        ArrayList arrayList = new ArrayList();
        for (Annotation annotation : frameworkMethod.getAnnotations()) {
            for (Class<?> cls : b) {
                if (annotation.annotationType().isAssignableFrom(cls)) {
                    d(arrayList, cls);
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final void d(List list, Class cls) {
        list.add(new Exception(String.format("@%s can not be combined with @Category", cls.getSimpleName())));
    }
}
