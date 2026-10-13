package org.junit.validator;

import java.util.Collections;
import java.util.List;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class PublicClassValidator implements TestClassValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f27456a = Collections.emptyList();

    @Override // org.junit.validator.TestClassValidator
    public List a(TestClass testClass) {
        if (testClass.m()) {
            return f27456a;
        }
        return Collections.singletonList(new Exception("The class " + testClass.j() + " is not public."));
    }
}
