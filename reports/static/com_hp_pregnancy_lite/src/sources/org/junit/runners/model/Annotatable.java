package org.junit.runners.model;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes7.dex */
public interface Annotatable {
    Annotation getAnnotation(Class cls);

    Annotation[] getAnnotations();
}
