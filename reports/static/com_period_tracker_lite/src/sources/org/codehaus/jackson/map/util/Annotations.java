package org.codehaus.jackson.map.util;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes5.dex */
public interface Annotations {
    <A extends Annotation> A get(Class<A> cls);

    int size();
}
