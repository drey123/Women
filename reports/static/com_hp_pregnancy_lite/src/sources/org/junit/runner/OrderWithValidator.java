package org.junit.runner;

import java.util.Collections;
import java.util.List;
import org.junit.FixMethodOrder;
import org.junit.runners.model.TestClass;
import org.junit.validator.AnnotationValidator;

/* JADX INFO: loaded from: classes7.dex */
public final class OrderWithValidator extends AnnotationValidator {
    @Override // org.junit.validator.AnnotationValidator
    public List a(TestClass testClass) {
        return testClass.getAnnotation(FixMethodOrder.class) != null ? Collections.singletonList(new Exception("@FixMethodOrder cannot be combined with @OrderWith")) : Collections.emptyList();
    }
}
