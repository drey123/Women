package org.checkerframework.checker.units.qual;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes4.dex */
public @interface UnitsMultiple {
    Prefix prefix() default Prefix.one;

    Class<? extends Annotation> quantity();
}
