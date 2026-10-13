package org.junit.validator;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class AnnotationValidatorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f27453a = new ConcurrentHashMap();

    public AnnotationValidator a(ValidateWith validateWith) {
        ConcurrentHashMap concurrentHashMap = f27453a;
        AnnotationValidator annotationValidator = (AnnotationValidator) concurrentHashMap.get(validateWith);
        if (annotationValidator != null) {
            return annotationValidator;
        }
        Class clsValue = validateWith.value();
        try {
            concurrentHashMap.putIfAbsent(validateWith, (AnnotationValidator) clsValue.newInstance());
            return (AnnotationValidator) concurrentHashMap.get(validateWith);
        } catch (Exception e) {
            throw new RuntimeException("Exception received when creating AnnotationValidator class " + clsValue.getName(), e);
        }
    }
}
